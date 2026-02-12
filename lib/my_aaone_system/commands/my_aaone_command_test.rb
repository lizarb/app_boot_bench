class MyAaoneSystem::MyAaoneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoneSystem::MyAaoneCommand
    assert_equality subject.class, MyAaoneSystem::MyAaoneCommand
  end

end
