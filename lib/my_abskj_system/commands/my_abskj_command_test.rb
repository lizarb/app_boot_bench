class MyAbskjSystem::MyAbskjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbskjSystem::MyAbskjCommand
    assert_equality subject.class, MyAbskjSystem::MyAbskjCommand
  end

end
