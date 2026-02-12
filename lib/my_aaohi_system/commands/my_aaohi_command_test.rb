class MyAaohiSystem::MyAaohiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaohiSystem::MyAaohiCommand
    assert_equality subject.class, MyAaohiSystem::MyAaohiCommand
  end

end
