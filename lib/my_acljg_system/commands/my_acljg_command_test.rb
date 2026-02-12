class MyAcljgSystem::MyAcljgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcljgSystem::MyAcljgCommand
    assert_equality subject.class, MyAcljgSystem::MyAcljgCommand
  end

end
