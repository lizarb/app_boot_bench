class MyAazjbSystem::MyAazjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazjbSystem::MyAazjbCommand
    assert_equality subject.class, MyAazjbSystem::MyAazjbCommand
  end

end
