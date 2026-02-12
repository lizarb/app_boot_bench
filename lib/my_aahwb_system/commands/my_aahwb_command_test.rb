class MyAahwbSystem::MyAahwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahwbSystem::MyAahwbCommand
    assert_equality subject.class, MyAahwbSystem::MyAahwbCommand
  end

end
