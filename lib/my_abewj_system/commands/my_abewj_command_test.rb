class MyAbewjSystem::MyAbewjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbewjSystem::MyAbewjCommand
    assert_equality subject.class, MyAbewjSystem::MyAbewjCommand
  end

end
