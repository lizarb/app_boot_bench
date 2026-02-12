class MyAayyiSystem::MyAayyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayyiSystem::MyAayyiCommand
    assert_equality subject.class, MyAayyiSystem::MyAayyiCommand
  end

end
