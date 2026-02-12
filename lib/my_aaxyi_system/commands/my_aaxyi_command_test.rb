class MyAaxyiSystem::MyAaxyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxyiSystem::MyAaxyiCommand
    assert_equality subject.class, MyAaxyiSystem::MyAaxyiCommand
  end

end
