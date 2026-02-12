class MyAbqjlSystem::MyAbqjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqjlSystem::MyAbqjlCommand
    assert_equality subject.class, MyAbqjlSystem::MyAbqjlCommand
  end

end
