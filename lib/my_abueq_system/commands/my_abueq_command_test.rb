class MyAbueqSystem::MyAbueqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbueqSystem::MyAbueqCommand
    assert_equality subject.class, MyAbueqSystem::MyAbueqCommand
  end

end
