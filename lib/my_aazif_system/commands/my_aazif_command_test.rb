class MyAazifSystem::MyAazifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazifSystem::MyAazifCommand
    assert_equality subject.class, MyAazifSystem::MyAazifCommand
  end

end
