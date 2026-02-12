class MyAaboiSystem::MyAaboiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaboiSystem::MyAaboiCommand
    assert_equality subject.class, MyAaboiSystem::MyAaboiCommand
  end

end
