class MyAbaehSystem::MyAbaehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaehSystem::MyAbaehCommand
    assert_equality subject.class, MyAbaehSystem::MyAbaehCommand
  end

end
