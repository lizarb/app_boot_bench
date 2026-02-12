class MyAbixjSystem::MyAbixjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbixjSystem::MyAbixjCommand
    assert_equality subject.class, MyAbixjSystem::MyAbixjCommand
  end

end
