class MyAcnwwSystem::MyAcnwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnwwSystem::MyAcnwwCommand
    assert_equality subject.class, MyAcnwwSystem::MyAcnwwCommand
  end

end
