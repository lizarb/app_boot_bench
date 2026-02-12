class MyAachwSystem::MyAachwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAachwSystem::MyAachwCommand
    assert_equality subject.class, MyAachwSystem::MyAachwCommand
  end

end
