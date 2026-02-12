class MyAbetbSystem::MyAbetbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbetbSystem::MyAbetbCommand
    assert_equality subject.class, MyAbetbSystem::MyAbetbCommand
  end

end
