class MyAbguqSystem::MyAbguqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbguqSystem::MyAbguqCommand
    assert_equality subject.class, MyAbguqSystem::MyAbguqCommand
  end

end
