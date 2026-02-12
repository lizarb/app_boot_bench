class MyAathbSystem::MyAathbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAathbSystem::MyAathbCommand
    assert_equality subject.class, MyAathbSystem::MyAathbCommand
  end

end
