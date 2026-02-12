class MyAcacgSystem::MyAcacgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcacgSystem::MyAcacgCommand
    assert_equality subject.class, MyAcacgSystem::MyAcacgCommand
  end

end
