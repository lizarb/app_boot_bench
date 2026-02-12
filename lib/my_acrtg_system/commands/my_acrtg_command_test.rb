class MyAcrtgSystem::MyAcrtgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrtgSystem::MyAcrtgCommand
    assert_equality subject.class, MyAcrtgSystem::MyAcrtgCommand
  end

end
