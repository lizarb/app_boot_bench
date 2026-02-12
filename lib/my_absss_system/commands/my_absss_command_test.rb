class MyAbsssSystem::MyAbsssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsssSystem::MyAbsssCommand
    assert_equality subject.class, MyAbsssSystem::MyAbsssCommand
  end

end
