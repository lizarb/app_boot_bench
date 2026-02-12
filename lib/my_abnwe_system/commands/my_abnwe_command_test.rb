class MyAbnweSystem::MyAbnweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnweSystem::MyAbnweCommand
    assert_equality subject.class, MyAbnweSystem::MyAbnweCommand
  end

end
