class MyAcitySystem::MyAcityCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcitySystem::MyAcityCommand
    assert_equality subject.class, MyAcitySystem::MyAcityCommand
  end

end
