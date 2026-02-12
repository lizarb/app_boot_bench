class MyAbizqSystem::MyAbizqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbizqSystem::MyAbizqCommand
    assert_equality subject.class, MyAbizqSystem::MyAbizqCommand
  end

end
