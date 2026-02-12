class MyAboehSystem::MyAboehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboehSystem::MyAboehCommand
    assert_equality subject.class, MyAboehSystem::MyAboehCommand
  end

end
