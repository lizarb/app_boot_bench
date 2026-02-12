class MyAcmhgSystem::MyAcmhgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmhgSystem::MyAcmhgCommand
    assert_equality subject.class, MyAcmhgSystem::MyAcmhgCommand
  end

end
