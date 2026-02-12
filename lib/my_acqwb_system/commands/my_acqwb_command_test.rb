class MyAcqwbSystem::MyAcqwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqwbSystem::MyAcqwbCommand
    assert_equality subject.class, MyAcqwbSystem::MyAcqwbCommand
  end

end
