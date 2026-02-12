class MyAastqSystem::MyAastqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAastqSystem::MyAastqCommand
    assert_equality subject.class, MyAastqSystem::MyAastqCommand
  end

end
