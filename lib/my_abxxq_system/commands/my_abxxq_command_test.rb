class MyAbxxqSystem::MyAbxxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxxqSystem::MyAbxxqCommand
    assert_equality subject.class, MyAbxxqSystem::MyAbxxqCommand
  end

end
