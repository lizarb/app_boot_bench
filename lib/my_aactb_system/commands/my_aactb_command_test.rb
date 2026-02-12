class MyAactbSystem::MyAactbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAactbSystem::MyAactbCommand
    assert_equality subject.class, MyAactbSystem::MyAactbCommand
  end

end
