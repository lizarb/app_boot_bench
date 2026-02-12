class MyAbwgbSystem::MyAbwgbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwgbSystem::MyAbwgbCommand
    assert_equality subject.class, MyAbwgbSystem::MyAbwgbCommand
  end

end
