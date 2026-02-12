class MyAaieqSystem::MyAaieqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaieqSystem::MyAaieqCommand
    assert_equality subject.class, MyAaieqSystem::MyAaieqCommand
  end

end
