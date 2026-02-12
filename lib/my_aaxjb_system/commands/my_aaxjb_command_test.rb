class MyAaxjbSystem::MyAaxjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxjbSystem::MyAaxjbCommand
    assert_equality subject.class, MyAaxjbSystem::MyAaxjbCommand
  end

end
