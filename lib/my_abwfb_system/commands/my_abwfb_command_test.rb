class MyAbwfbSystem::MyAbwfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwfbSystem::MyAbwfbCommand
    assert_equality subject.class, MyAbwfbSystem::MyAbwfbCommand
  end

end
