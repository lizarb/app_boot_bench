class MyAbojqSystem::MyAbojqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbojqSystem::MyAbojqCommand
    assert_equality subject.class, MyAbojqSystem::MyAbojqCommand
  end

end
