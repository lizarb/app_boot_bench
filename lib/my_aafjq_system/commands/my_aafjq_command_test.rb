class MyAafjqSystem::MyAafjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafjqSystem::MyAafjqCommand
    assert_equality subject.class, MyAafjqSystem::MyAafjqCommand
  end

end
