class MyAbiacSystem::MyAbiacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiacSystem::MyAbiacCommand
    assert_equality subject.class, MyAbiacSystem::MyAbiacCommand
  end

end
