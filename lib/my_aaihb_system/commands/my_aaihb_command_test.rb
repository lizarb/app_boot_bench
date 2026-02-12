class MyAaihbSystem::MyAaihbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaihbSystem::MyAaihbCommand
    assert_equality subject.class, MyAaihbSystem::MyAaihbCommand
  end

end
