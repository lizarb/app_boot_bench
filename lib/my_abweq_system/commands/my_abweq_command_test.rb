class MyAbweqSystem::MyAbweqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbweqSystem::MyAbweqCommand
    assert_equality subject.class, MyAbweqSystem::MyAbweqCommand
  end

end
