class MyAcjzzSystem::MyAcjzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjzzSystem::MyAcjzzCommand
    assert_equality subject.class, MyAcjzzSystem::MyAcjzzCommand
  end

end
