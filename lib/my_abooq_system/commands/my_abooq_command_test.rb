class MyAbooqSystem::MyAbooqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbooqSystem::MyAbooqCommand
    assert_equality subject.class, MyAbooqSystem::MyAbooqCommand
  end

end
