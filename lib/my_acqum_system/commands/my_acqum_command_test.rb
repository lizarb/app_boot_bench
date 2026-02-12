class MyAcqumSystem::MyAcqumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqumSystem::MyAcqumCommand
    assert_equality subject.class, MyAcqumSystem::MyAcqumCommand
  end

end
