class MyAaikbSystem::MyAaikbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaikbSystem::MyAaikbCommand
    assert_equality subject.class, MyAaikbSystem::MyAaikbCommand
  end

end
