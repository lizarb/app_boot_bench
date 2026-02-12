class MyAaxwbSystem::MyAaxwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxwbSystem::MyAaxwbCommand
    assert_equality subject.class, MyAaxwbSystem::MyAaxwbCommand
  end

end
