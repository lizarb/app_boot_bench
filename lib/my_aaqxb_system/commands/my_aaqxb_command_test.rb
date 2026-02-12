class MyAaqxbSystem::MyAaqxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqxbSystem::MyAaqxbCommand
    assert_equality subject.class, MyAaqxbSystem::MyAaqxbCommand
  end

end
