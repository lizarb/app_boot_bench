class MyAcphgSystem::MyAcphgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcphgSystem::MyAcphgCommand
    assert_equality subject.class, MyAcphgSystem::MyAcphgCommand
  end

end
