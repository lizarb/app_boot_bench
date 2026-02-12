class MyAbkvjSystem::MyAbkvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkvjSystem::MyAbkvjCommand
    assert_equality subject.class, MyAbkvjSystem::MyAbkvjCommand
  end

end
