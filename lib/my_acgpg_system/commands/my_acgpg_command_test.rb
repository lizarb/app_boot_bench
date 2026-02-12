class MyAcgpgSystem::MyAcgpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgpgSystem::MyAcgpgCommand
    assert_equality subject.class, MyAcgpgSystem::MyAcgpgCommand
  end

end
