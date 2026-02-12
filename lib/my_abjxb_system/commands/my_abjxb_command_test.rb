class MyAbjxbSystem::MyAbjxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjxbSystem::MyAbjxbCommand
    assert_equality subject.class, MyAbjxbSystem::MyAbjxbCommand
  end

end
