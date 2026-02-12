class MyAcnppSystem::MyAcnppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnppSystem::MyAcnppCommand
    assert_equality subject.class, MyAcnppSystem::MyAcnppCommand
  end

end
