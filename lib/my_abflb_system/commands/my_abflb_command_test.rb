class MyAbflbSystem::MyAbflbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbflbSystem::MyAbflbCommand
    assert_equality subject.class, MyAbflbSystem::MyAbflbCommand
  end

end
