class MyAbrzeSystem::MyAbrzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrzeSystem::MyAbrzeCommand
    assert_equality subject.class, MyAbrzeSystem::MyAbrzeCommand
  end

end
