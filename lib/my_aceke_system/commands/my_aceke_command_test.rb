class MyAcekeSystem::MyAcekeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcekeSystem::MyAcekeCommand
    assert_equality subject.class, MyAcekeSystem::MyAcekeCommand
  end

end
