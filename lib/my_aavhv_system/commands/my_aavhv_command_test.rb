class MyAavhvSystem::MyAavhvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavhvSystem::MyAavhvCommand
    assert_equality subject.class, MyAavhvSystem::MyAavhvCommand
  end

end
