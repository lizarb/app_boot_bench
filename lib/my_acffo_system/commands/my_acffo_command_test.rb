class MyAcffoSystem::MyAcffoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcffoSystem::MyAcffoCommand
    assert_equality subject.class, MyAcffoSystem::MyAcffoCommand
  end

end
