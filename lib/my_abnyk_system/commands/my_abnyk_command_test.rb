class MyAbnykSystem::MyAbnykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnykSystem::MyAbnykCommand
    assert_equality subject.class, MyAbnykSystem::MyAbnykCommand
  end

end
