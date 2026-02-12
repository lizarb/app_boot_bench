class MyAauhbSystem::MyAauhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauhbSystem::MyAauhbCommand
    assert_equality subject.class, MyAauhbSystem::MyAauhbCommand
  end

end
