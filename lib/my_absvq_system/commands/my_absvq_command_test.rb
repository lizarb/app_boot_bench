class MyAbsvqSystem::MyAbsvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsvqSystem::MyAbsvqCommand
    assert_equality subject.class, MyAbsvqSystem::MyAbsvqCommand
  end

end
