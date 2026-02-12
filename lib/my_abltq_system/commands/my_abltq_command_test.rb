class MyAbltqSystem::MyAbltqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbltqSystem::MyAbltqCommand
    assert_equality subject.class, MyAbltqSystem::MyAbltqCommand
  end

end
