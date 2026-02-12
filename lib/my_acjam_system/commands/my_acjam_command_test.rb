class MyAcjamSystem::MyAcjamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjamSystem::MyAcjamCommand
    assert_equality subject.class, MyAcjamSystem::MyAcjamCommand
  end

end
