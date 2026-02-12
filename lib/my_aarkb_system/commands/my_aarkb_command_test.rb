class MyAarkbSystem::MyAarkbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarkbSystem::MyAarkbCommand
    assert_equality subject.class, MyAarkbSystem::MyAarkbCommand
  end

end
