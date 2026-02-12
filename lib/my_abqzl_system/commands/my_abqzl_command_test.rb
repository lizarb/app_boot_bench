class MyAbqzlSystem::MyAbqzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqzlSystem::MyAbqzlCommand
    assert_equality subject.class, MyAbqzlSystem::MyAbqzlCommand
  end

end
