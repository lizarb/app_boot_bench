class MyAavueSystem::MyAavueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavueSystem::MyAavueCommand
    assert_equality subject.class, MyAavueSystem::MyAavueCommand
  end

end
