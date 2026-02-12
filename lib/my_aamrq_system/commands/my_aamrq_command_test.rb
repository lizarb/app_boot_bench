class MyAamrqSystem::MyAamrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamrqSystem::MyAamrqCommand
    assert_equality subject.class, MyAamrqSystem::MyAamrqCommand
  end

end
