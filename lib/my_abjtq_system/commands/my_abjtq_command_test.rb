class MyAbjtqSystem::MyAbjtqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjtqSystem::MyAbjtqCommand
    assert_equality subject.class, MyAbjtqSystem::MyAbjtqCommand
  end

end
