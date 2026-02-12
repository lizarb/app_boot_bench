class MyAcrxbSystem::MyAcrxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrxbSystem::MyAcrxbCommand
    assert_equality subject.class, MyAcrxbSystem::MyAcrxbCommand
  end

end
