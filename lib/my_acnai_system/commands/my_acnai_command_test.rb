class MyAcnaiSystem::MyAcnaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnaiSystem::MyAcnaiCommand
    assert_equality subject.class, MyAcnaiSystem::MyAcnaiCommand
  end

end
