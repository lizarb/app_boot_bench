class MyAcnvwSystem::MyAcnvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnvwSystem::MyAcnvwCommand
    assert_equality subject.class, MyAcnvwSystem::MyAcnvwCommand
  end

end
