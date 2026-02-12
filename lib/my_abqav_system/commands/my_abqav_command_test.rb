class MyAbqavSystem::MyAbqavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqavSystem::MyAbqavCommand
    assert_equality subject.class, MyAbqavSystem::MyAbqavCommand
  end

end
