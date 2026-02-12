class MyAcskgSystem::MyAcskgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcskgSystem::MyAcskgCommand
    assert_equality subject.class, MyAcskgSystem::MyAcskgCommand
  end

end
