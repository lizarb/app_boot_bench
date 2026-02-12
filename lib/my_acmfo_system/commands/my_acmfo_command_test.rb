class MyAcmfoSystem::MyAcmfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmfoSystem::MyAcmfoCommand
    assert_equality subject.class, MyAcmfoSystem::MyAcmfoCommand
  end

end
