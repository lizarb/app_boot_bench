class MyAcnkwSystem::MyAcnkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnkwSystem::MyAcnkwCommand
    assert_equality subject.class, MyAcnkwSystem::MyAcnkwCommand
  end

end
