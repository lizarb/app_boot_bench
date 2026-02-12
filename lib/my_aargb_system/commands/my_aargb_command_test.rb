class MyAargbSystem::MyAargbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAargbSystem::MyAargbCommand
    assert_equality subject.class, MyAargbSystem::MyAargbCommand
  end

end
