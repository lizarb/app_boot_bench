class MyAawtbSystem::MyAawtbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawtbSystem::MyAawtbCommand
    assert_equality subject.class, MyAawtbSystem::MyAawtbCommand
  end

end
