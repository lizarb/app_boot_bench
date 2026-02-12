class MyAbnocSystem::MyAbnocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnocSystem::MyAbnocCommand
    assert_equality subject.class, MyAbnocSystem::MyAbnocCommand
  end

end
