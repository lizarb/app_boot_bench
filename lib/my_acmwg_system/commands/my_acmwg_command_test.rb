class MyAcmwgSystem::MyAcmwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmwgSystem::MyAcmwgCommand
    assert_equality subject.class, MyAcmwgSystem::MyAcmwgCommand
  end

end
