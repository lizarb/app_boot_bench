class MyAcvjbSystem::MyAcvjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvjbSystem::MyAcvjbCommand
    assert_equality subject.class, MyAcvjbSystem::MyAcvjbCommand
  end

end
