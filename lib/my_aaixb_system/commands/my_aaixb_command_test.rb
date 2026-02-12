class MyAaixbSystem::MyAaixbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaixbSystem::MyAaixbCommand
    assert_equality subject.class, MyAaixbSystem::MyAaixbCommand
  end

end
