class MyAbujqSystem::MyAbujqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbujqSystem::MyAbujqCommand
    assert_equality subject.class, MyAbujqSystem::MyAbujqCommand
  end

end
