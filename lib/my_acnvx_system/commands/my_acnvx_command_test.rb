class MyAcnvxSystem::MyAcnvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnvxSystem::MyAcnvxCommand
    assert_equality subject.class, MyAcnvxSystem::MyAcnvxCommand
  end

end
