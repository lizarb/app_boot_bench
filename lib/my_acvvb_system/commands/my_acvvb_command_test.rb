class MyAcvvbSystem::MyAcvvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvvbSystem::MyAcvvbCommand
    assert_equality subject.class, MyAcvvbSystem::MyAcvvbCommand
  end

end
