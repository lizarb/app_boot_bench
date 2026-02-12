class MyAcegoSystem::MyAcegoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcegoSystem::MyAcegoCommand
    assert_equality subject.class, MyAcegoSystem::MyAcegoCommand
  end

end
