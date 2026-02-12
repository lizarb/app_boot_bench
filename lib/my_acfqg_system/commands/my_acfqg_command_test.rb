class MyAcfqgSystem::MyAcfqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfqgSystem::MyAcfqgCommand
    assert_equality subject.class, MyAcfqgSystem::MyAcfqgCommand
  end

end
