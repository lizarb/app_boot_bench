class MyAbavqSystem::MyAbavqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbavqSystem::MyAbavqCommand
    assert_equality subject.class, MyAbavqSystem::MyAbavqCommand
  end

end
