class MyAcjjbSystem::MyAcjjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjjbSystem::MyAcjjbCommand
    assert_equality subject.class, MyAcjjbSystem::MyAcjjbCommand
  end

end
