class MyAaesuSystem::MyAaesuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaesuSystem::MyAaesuCommand
    assert_equality subject.class, MyAaesuSystem::MyAaesuCommand
  end

end
