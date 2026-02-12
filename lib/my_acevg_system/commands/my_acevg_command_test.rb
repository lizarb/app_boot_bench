class MyAcevgSystem::MyAcevgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcevgSystem::MyAcevgCommand
    assert_equality subject.class, MyAcevgSystem::MyAcevgCommand
  end

end
