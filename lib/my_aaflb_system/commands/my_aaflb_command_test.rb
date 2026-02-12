class MyAaflbSystem::MyAaflbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaflbSystem::MyAaflbCommand
    assert_equality subject.class, MyAaflbSystem::MyAaflbCommand
  end

end
