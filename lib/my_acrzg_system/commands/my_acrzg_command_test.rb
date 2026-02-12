class MyAcrzgSystem::MyAcrzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrzgSystem::MyAcrzgCommand
    assert_equality subject.class, MyAcrzgSystem::MyAcrzgCommand
  end

end
