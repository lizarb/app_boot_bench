class MyAcizgSystem::MyAcizgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcizgSystem::MyAcizgCommand
    assert_equality subject.class, MyAcizgSystem::MyAcizgCommand
  end

end
