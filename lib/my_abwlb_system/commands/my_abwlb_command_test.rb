class MyAbwlbSystem::MyAbwlbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwlbSystem::MyAbwlbCommand
    assert_equality subject.class, MyAbwlbSystem::MyAbwlbCommand
  end

end
