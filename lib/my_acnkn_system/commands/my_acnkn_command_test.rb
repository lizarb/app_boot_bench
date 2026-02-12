class MyAcnknSystem::MyAcnknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnknSystem::MyAcnknCommand
    assert_equality subject.class, MyAcnknSystem::MyAcnknCommand
  end

end
