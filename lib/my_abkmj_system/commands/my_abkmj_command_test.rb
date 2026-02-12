class MyAbkmjSystem::MyAbkmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkmjSystem::MyAbkmjCommand
    assert_equality subject.class, MyAbkmjSystem::MyAbkmjCommand
  end

end
