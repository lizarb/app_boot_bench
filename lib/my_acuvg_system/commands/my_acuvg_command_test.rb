class MyAcuvgSystem::MyAcuvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuvgSystem::MyAcuvgCommand
    assert_equality subject.class, MyAcuvgSystem::MyAcuvgCommand
  end

end
