class MyAconeSystem::MyAconeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAconeSystem::MyAconeCommand
    assert_equality subject.class, MyAconeSystem::MyAconeCommand
  end

end
