class MyAcekgSystem::MyAcekgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcekgSystem::MyAcekgCommand
    assert_equality subject.class, MyAcekgSystem::MyAcekgCommand
  end

end
