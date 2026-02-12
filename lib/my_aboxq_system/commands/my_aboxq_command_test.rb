class MyAboxqSystem::MyAboxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboxqSystem::MyAboxqCommand
    assert_equality subject.class, MyAboxqSystem::MyAboxqCommand
  end

end
