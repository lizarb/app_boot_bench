class MyAasbqSystem::MyAasbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasbqSystem::MyAasbqCommand
    assert_equality subject.class, MyAasbqSystem::MyAasbqCommand
  end

end
