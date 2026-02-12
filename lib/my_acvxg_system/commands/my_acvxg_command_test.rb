class MyAcvxgSystem::MyAcvxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvxgSystem::MyAcvxgCommand
    assert_equality subject.class, MyAcvxgSystem::MyAcvxgCommand
  end

end
