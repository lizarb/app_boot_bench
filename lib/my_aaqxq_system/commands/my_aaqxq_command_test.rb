class MyAaqxqSystem::MyAaqxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqxqSystem::MyAaqxqCommand
    assert_equality subject.class, MyAaqxqSystem::MyAaqxqCommand
  end

end
