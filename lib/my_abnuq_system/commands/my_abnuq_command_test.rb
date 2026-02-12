class MyAbnuqSystem::MyAbnuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnuqSystem::MyAbnuqCommand
    assert_equality subject.class, MyAbnuqSystem::MyAbnuqCommand
  end

end
