class MyAcbfoSystem::MyAcbfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbfoSystem::MyAcbfoCommand
    assert_equality subject.class, MyAcbfoSystem::MyAcbfoCommand
  end

end
