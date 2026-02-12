class MyAcizzSystem::MyAcizzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcizzSystem::MyAcizzCommand
    assert_equality subject.class, MyAcizzSystem::MyAcizzCommand
  end

end
