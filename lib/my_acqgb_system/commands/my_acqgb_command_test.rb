class MyAcqgbSystem::MyAcqgbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqgbSystem::MyAcqgbCommand
    assert_equality subject.class, MyAcqgbSystem::MyAcqgbCommand
  end

end
