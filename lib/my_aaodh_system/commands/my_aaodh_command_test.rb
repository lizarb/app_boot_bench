class MyAaodhSystem::MyAaodhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaodhSystem::MyAaodhCommand
    assert_equality subject.class, MyAaodhSystem::MyAaodhCommand
  end

end
