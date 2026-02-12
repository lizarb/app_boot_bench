class MyAbbtqSystem::MyAbbtqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbtqSystem::MyAbbtqCommand
    assert_equality subject.class, MyAbbtqSystem::MyAbbtqCommand
  end

end
