class MyAbtzcSystem::MyAbtzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtzcSystem::MyAbtzcCommand
    assert_equality subject.class, MyAbtzcSystem::MyAbtzcCommand
  end

end
