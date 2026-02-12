class MyAbyyiSystem::MyAbyyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyyiSystem::MyAbyyiCommand
    assert_equality subject.class, MyAbyyiSystem::MyAbyyiCommand
  end

end
