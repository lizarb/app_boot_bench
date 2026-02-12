class MyAcdzgSystem::MyAcdzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdzgSystem::MyAcdzgCommand
    assert_equality subject.class, MyAcdzgSystem::MyAcdzgCommand
  end

end
