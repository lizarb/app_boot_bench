class MyAbapqSystem::MyAbapqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbapqSystem::MyAbapqCommand
    assert_equality subject.class, MyAbapqSystem::MyAbapqCommand
  end

end
