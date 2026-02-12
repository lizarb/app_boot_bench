class MyAbnopSystem::MyAbnopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnopSystem::MyAbnopCommand
    assert_equality subject.class, MyAbnopSystem::MyAbnopCommand
  end

end
