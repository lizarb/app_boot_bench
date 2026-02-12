class MyAbnpqSystem::MyAbnpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnpqSystem::MyAbnpqCommand
    assert_equality subject.class, MyAbnpqSystem::MyAbnpqCommand
  end

end
