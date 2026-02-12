class MyAcmcgSystem::MyAcmcgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmcgSystem::MyAcmcgCommand
    assert_equality subject.class, MyAcmcgSystem::MyAcmcgCommand
  end

end
