class MyAbnbnSystem::MyAbnbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnbnSystem::MyAbnbnCommand
    assert_equality subject.class, MyAbnbnSystem::MyAbnbnCommand
  end

end
