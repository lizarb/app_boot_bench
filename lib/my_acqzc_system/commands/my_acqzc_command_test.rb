class MyAcqzcSystem::MyAcqzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqzcSystem::MyAcqzcCommand
    assert_equality subject.class, MyAcqzcSystem::MyAcqzcCommand
  end

end
