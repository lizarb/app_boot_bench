class MyAabehSystem::MyAabehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabehSystem::MyAabehCommand
    assert_equality subject.class, MyAabehSystem::MyAabehCommand
  end

end
