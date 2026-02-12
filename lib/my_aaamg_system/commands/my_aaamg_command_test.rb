class MyAaamgSystem::MyAaamgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaamgSystem::MyAaamgCommand
    assert_equality subject.class, MyAaamgSystem::MyAaamgCommand
  end

end
