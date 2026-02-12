class MyAbeymSystem::MyAbeymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeymSystem::MyAbeymCommand
    assert_equality subject.class, MyAbeymSystem::MyAbeymCommand
  end

end
