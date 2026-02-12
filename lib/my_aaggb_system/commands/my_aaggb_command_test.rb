class MyAaggbSystem::MyAaggbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaggbSystem::MyAaggbCommand
    assert_equality subject.class, MyAaggbSystem::MyAaggbCommand
  end

end
