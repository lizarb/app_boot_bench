class MyAcnygSystem::MyAcnygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnygSystem::MyAcnygCommand
    assert_equality subject.class, MyAcnygSystem::MyAcnygCommand
  end

end
