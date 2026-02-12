class MyAaywqSystem::MyAaywqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaywqSystem::MyAaywqCommand
    assert_equality subject.class, MyAaywqSystem::MyAaywqCommand
  end

end
