class MyAaopjSystem::MyAaopjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaopjSystem::MyAaopjCommand
    assert_equality subject.class, MyAaopjSystem::MyAaopjCommand
  end

end
