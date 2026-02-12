class MyAajoiSystem::MyAajoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajoiSystem::MyAajoiCommand
    assert_equality subject.class, MyAajoiSystem::MyAajoiCommand
  end

end
