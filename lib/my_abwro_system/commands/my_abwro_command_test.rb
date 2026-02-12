class MyAbwroSystem::MyAbwroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwroSystem::MyAbwroCommand
    assert_equality subject.class, MyAbwroSystem::MyAbwroCommand
  end

end
