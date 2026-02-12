class MyAcuzcSystem::MyAcuzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuzcSystem::MyAcuzcCommand
    assert_equality subject.class, MyAcuzcSystem::MyAcuzcCommand
  end

end
