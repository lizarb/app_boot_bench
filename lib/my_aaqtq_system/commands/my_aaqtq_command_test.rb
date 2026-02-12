class MyAaqtqSystem::MyAaqtqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqtqSystem::MyAaqtqCommand
    assert_equality subject.class, MyAaqtqSystem::MyAaqtqCommand
  end

end
