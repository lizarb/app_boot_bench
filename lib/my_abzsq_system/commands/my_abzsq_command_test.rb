class MyAbzsqSystem::MyAbzsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzsqSystem::MyAbzsqCommand
    assert_equality subject.class, MyAbzsqSystem::MyAbzsqCommand
  end

end
