class MyAcavgSystem::MyAcavgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcavgSystem::MyAcavgCommand
    assert_equality subject.class, MyAcavgSystem::MyAcavgCommand
  end

end
