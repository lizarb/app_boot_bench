class MyAcvfoSystem::MyAcvfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvfoSystem::MyAcvfoCommand
    assert_equality subject.class, MyAcvfoSystem::MyAcvfoCommand
  end

end
