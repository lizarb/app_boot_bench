class MyAbnlvSystem::MyAbnlvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnlvSystem::MyAbnlvCommand
    assert_equality subject.class, MyAbnlvSystem::MyAbnlvCommand
  end

end
