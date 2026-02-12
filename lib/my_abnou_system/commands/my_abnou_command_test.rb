class MyAbnouSystem::MyAbnouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnouSystem::MyAbnouCommand
    assert_equality subject.class, MyAbnouSystem::MyAbnouCommand
  end

end
