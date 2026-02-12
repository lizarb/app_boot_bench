class MyAbnphSystem::MyAbnphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnphSystem::MyAbnphCommand
    assert_equality subject.class, MyAbnphSystem::MyAbnphCommand
  end

end
