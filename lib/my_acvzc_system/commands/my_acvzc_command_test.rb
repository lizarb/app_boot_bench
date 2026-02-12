class MyAcvzcSystem::MyAcvzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvzcSystem::MyAcvzcCommand
    assert_equality subject.class, MyAcvzcSystem::MyAcvzcCommand
  end

end
