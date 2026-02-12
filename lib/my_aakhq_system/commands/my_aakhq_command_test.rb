class MyAakhqSystem::MyAakhqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakhqSystem::MyAakhqCommand
    assert_equality subject.class, MyAakhqSystem::MyAakhqCommand
  end

end
