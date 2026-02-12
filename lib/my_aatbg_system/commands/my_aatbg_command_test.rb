class MyAatbgSystem::MyAatbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatbgSystem::MyAatbgCommand
    assert_equality subject.class, MyAatbgSystem::MyAatbgCommand
  end

end
