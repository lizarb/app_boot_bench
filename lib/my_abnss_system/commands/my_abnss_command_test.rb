class MyAbnssSystem::MyAbnssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnssSystem::MyAbnssCommand
    assert_equality subject.class, MyAbnssSystem::MyAbnssCommand
  end

end
