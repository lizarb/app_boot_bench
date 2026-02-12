class MyAcorgSystem::MyAcorgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcorgSystem::MyAcorgCommand
    assert_equality subject.class, MyAcorgSystem::MyAcorgCommand
  end

end
