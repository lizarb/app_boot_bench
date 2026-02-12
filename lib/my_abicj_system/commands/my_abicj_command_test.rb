class MyAbicjSystem::MyAbicjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbicjSystem::MyAbicjCommand
    assert_equality subject.class, MyAbicjSystem::MyAbicjCommand
  end

end
