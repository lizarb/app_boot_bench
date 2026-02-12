class MyAcvwbSystem::MyAcvwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvwbSystem::MyAcvwbCommand
    assert_equality subject.class, MyAcvwbSystem::MyAcvwbCommand
  end

end
