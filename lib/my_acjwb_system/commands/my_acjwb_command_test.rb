class MyAcjwbSystem::MyAcjwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjwbSystem::MyAcjwbCommand
    assert_equality subject.class, MyAcjwbSystem::MyAcjwbCommand
  end

end
