class MyAbexiSystem::MyAbexiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbexiSystem::MyAbexiCommand
    assert_equality subject.class, MyAbexiSystem::MyAbexiCommand
  end

end
