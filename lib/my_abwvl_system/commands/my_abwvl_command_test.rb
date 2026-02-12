class MyAbwvlSystem::MyAbwvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwvlSystem::MyAbwvlCommand
    assert_equality subject.class, MyAbwvlSystem::MyAbwvlCommand
  end

end
