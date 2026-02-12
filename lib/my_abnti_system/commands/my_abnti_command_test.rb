class MyAbntiSystem::MyAbntiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbntiSystem::MyAbntiCommand
    assert_equality subject.class, MyAbntiSystem::MyAbntiCommand
  end

end
