class MyAbqldSystem::MyAbqldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqldSystem::MyAbqldCommand
    assert_equality subject.class, MyAbqldSystem::MyAbqldCommand
  end

end
