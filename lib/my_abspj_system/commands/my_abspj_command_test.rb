class MyAbspjSystem::MyAbspjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbspjSystem::MyAbspjCommand
    assert_equality subject.class, MyAbspjSystem::MyAbspjCommand
  end

end
