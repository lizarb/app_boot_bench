class MyAcbmgSystem::MyAcbmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbmgSystem::MyAcbmgCommand
    assert_equality subject.class, MyAcbmgSystem::MyAcbmgCommand
  end

end
