class MyAbosuSystem::MyAbosuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbosuSystem::MyAbosuCommand
    assert_equality subject.class, MyAbosuSystem::MyAbosuCommand
  end

end
