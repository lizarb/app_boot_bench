class MyAcnfoSystem::MyAcnfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnfoSystem::MyAcnfoCommand
    assert_equality subject.class, MyAcnfoSystem::MyAcnfoCommand
  end

end
