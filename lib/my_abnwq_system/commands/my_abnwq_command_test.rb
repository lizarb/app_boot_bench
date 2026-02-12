class MyAbnwqSystem::MyAbnwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnwqSystem::MyAbnwqCommand
    assert_equality subject.class, MyAbnwqSystem::MyAbnwqCommand
  end

end
