class MyAapoiSystem::MyAapoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapoiSystem::MyAapoiCommand
    assert_equality subject.class, MyAapoiSystem::MyAapoiCommand
  end

end
