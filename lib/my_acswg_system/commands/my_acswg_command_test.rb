class MyAcswgSystem::MyAcswgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcswgSystem::MyAcswgCommand
    assert_equality subject.class, MyAcswgSystem::MyAcswgCommand
  end

end
