class MyAcjrqSystem::MyAcjrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjrqSystem::MyAcjrqCommand
    assert_equality subject.class, MyAcjrqSystem::MyAcjrqCommand
  end

end
