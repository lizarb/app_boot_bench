class MyAaqifSystem::MyAaqifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqifSystem::MyAaqifCommand
    assert_equality subject.class, MyAaqifSystem::MyAaqifCommand
  end

end
