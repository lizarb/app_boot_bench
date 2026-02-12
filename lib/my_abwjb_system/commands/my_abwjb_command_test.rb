class MyAbwjbSystem::MyAbwjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwjbSystem::MyAbwjbCommand
    assert_equality subject.class, MyAbwjbSystem::MyAbwjbCommand
  end

end
