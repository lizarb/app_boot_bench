class MyAacoiSystem::MyAacoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacoiSystem::MyAacoiCommand
    assert_equality subject.class, MyAacoiSystem::MyAacoiCommand
  end

end
