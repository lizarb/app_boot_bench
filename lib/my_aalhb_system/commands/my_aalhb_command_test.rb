class MyAalhbSystem::MyAalhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalhbSystem::MyAalhbCommand
    assert_equality subject.class, MyAalhbSystem::MyAalhbCommand
  end

end
