class MyAbnhqSystem::MyAbnhqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnhqSystem::MyAbnhqCommand
    assert_equality subject.class, MyAbnhqSystem::MyAbnhqCommand
  end

end
