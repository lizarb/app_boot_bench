class MyAbnlqSystem::MyAbnlqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnlqSystem::MyAbnlqCommand
    assert_equality subject.class, MyAbnlqSystem::MyAbnlqCommand
  end

end
