class MyAcotgSystem::MyAcotgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcotgSystem::MyAcotgCommand
    assert_equality subject.class, MyAcotgSystem::MyAcotgCommand
  end

end
