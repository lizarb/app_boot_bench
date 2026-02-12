class MyAcjvbSystem::MyAcjvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjvbSystem::MyAcjvbCommand
    assert_equality subject.class, MyAcjvbSystem::MyAcjvbCommand
  end

end
