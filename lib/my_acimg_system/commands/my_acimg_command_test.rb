class MyAcimgSystem::MyAcimgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcimgSystem::MyAcimgCommand
    assert_equality subject.class, MyAcimgSystem::MyAcimgCommand
  end

end
