class MyAcobgSystem::MyAcobgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcobgSystem::MyAcobgCommand
    assert_equality subject.class, MyAcobgSystem::MyAcobgCommand
  end

end
