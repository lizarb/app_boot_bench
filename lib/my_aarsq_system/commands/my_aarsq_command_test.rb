class MyAarsqSystem::MyAarsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarsqSystem::MyAarsqCommand
    assert_equality subject.class, MyAarsqSystem::MyAarsqCommand
  end

end
