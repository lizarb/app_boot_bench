class MyAchnhSystem::MyAchnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchnhSystem::MyAchnhCommand
    assert_equality subject.class, MyAchnhSystem::MyAchnhCommand
  end

end
