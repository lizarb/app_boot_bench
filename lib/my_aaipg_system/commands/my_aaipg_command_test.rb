class MyAaipgSystem::MyAaipgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaipgSystem::MyAaipgCommand
    assert_equality subject.class, MyAaipgSystem::MyAaipgCommand
  end

end
