class MyAacfoSystem::MyAacfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacfoSystem::MyAacfoCommand
    assert_equality subject.class, MyAacfoSystem::MyAacfoCommand
  end

end
