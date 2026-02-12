class MyAbkroSystem::MyAbkroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkroSystem::MyAbkroCommand
    assert_equality subject.class, MyAbkroSystem::MyAbkroCommand
  end

end
