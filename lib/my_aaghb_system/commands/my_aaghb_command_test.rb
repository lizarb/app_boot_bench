class MyAaghbSystem::MyAaghbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaghbSystem::MyAaghbCommand
    assert_equality subject.class, MyAaghbSystem::MyAaghbCommand
  end

end
