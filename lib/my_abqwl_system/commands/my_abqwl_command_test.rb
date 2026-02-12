class MyAbqwlSystem::MyAbqwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqwlSystem::MyAbqwlCommand
    assert_equality subject.class, MyAbqwlSystem::MyAbqwlCommand
  end

end
