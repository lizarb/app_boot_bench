class MyAbzmjSystem::MyAbzmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzmjSystem::MyAbzmjCommand
    assert_equality subject.class, MyAbzmjSystem::MyAbzmjCommand
  end

end
