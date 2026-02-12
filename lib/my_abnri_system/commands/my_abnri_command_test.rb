class MyAbnriSystem::MyAbnriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnriSystem::MyAbnriCommand
    assert_equality subject.class, MyAbnriSystem::MyAbnriCommand
  end

end
