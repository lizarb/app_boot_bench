class MyAbodqSystem::MyAbodqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbodqSystem::MyAbodqCommand
    assert_equality subject.class, MyAbodqSystem::MyAbodqCommand
  end

end
