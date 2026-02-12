class MyAbmsqSystem::MyAbmsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmsqSystem::MyAbmsqCommand
    assert_equality subject.class, MyAbmsqSystem::MyAbmsqCommand
  end

end
