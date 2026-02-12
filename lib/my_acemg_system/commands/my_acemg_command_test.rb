class MyAcemgSystem::MyAcemgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcemgSystem::MyAcemgCommand
    assert_equality subject.class, MyAcemgSystem::MyAcemgCommand
  end

end
