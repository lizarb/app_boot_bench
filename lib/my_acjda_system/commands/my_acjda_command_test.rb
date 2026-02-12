class MyAcjdaSystem::MyAcjdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjdaSystem::MyAcjdaCommand
    assert_equality subject.class, MyAcjdaSystem::MyAcjdaCommand
  end

end
