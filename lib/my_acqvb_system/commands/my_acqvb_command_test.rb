class MyAcqvbSystem::MyAcqvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqvbSystem::MyAcqvbCommand
    assert_equality subject.class, MyAcqvbSystem::MyAcqvbCommand
  end

end
