class MyAbvoqSystem::MyAbvoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvoqSystem::MyAbvoqCommand
    assert_equality subject.class, MyAbvoqSystem::MyAbvoqCommand
  end

end
