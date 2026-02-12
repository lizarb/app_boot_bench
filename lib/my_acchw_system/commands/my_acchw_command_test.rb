class MyAcchwSystem::MyAcchwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcchwSystem::MyAcchwCommand
    assert_equality subject.class, MyAcchwSystem::MyAcchwCommand
  end

end
