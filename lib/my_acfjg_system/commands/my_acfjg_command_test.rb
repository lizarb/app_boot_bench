class MyAcfjgSystem::MyAcfjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfjgSystem::MyAcfjgCommand
    assert_equality subject.class, MyAcfjgSystem::MyAcfjgCommand
  end

end
