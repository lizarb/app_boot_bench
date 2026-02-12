class MyAbqtfSystem::MyAbqtfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqtfSystem::MyAbqtfCommand
    assert_equality subject.class, MyAbqtfSystem::MyAbqtfCommand
  end

end
