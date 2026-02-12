class MyAawxbSystem::MyAawxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawxbSystem::MyAawxbCommand
    assert_equality subject.class, MyAawxbSystem::MyAawxbCommand
  end

end
