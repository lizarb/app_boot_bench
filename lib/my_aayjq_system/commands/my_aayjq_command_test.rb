class MyAayjqSystem::MyAayjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayjqSystem::MyAayjqCommand
    assert_equality subject.class, MyAayjqSystem::MyAayjqCommand
  end

end
