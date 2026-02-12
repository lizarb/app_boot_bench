class MyAcbzcSystem::MyAcbzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbzcSystem::MyAcbzcCommand
    assert_equality subject.class, MyAcbzcSystem::MyAcbzcCommand
  end

end
