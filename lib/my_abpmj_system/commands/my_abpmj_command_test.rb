class MyAbpmjSystem::MyAbpmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpmjSystem::MyAbpmjCommand
    assert_equality subject.class, MyAbpmjSystem::MyAbpmjCommand
  end

end
