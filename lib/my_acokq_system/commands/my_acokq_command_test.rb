class MyAcokqSystem::MyAcokqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcokqSystem::MyAcokqCommand
    assert_equality subject.class, MyAcokqSystem::MyAcokqCommand
  end

end
