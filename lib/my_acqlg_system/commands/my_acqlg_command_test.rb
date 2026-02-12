class MyAcqlgSystem::MyAcqlgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqlgSystem::MyAcqlgCommand
    assert_equality subject.class, MyAcqlgSystem::MyAcqlgCommand
  end

end
