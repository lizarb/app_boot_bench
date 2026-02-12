class MyAabhbSystem::MyAabhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabhbSystem::MyAabhbCommand
    assert_equality subject.class, MyAabhbSystem::MyAabhbCommand
  end

end
