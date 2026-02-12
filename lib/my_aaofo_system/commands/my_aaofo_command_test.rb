class MyAaofoSystem::MyAaofoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaofoSystem::MyAaofoCommand
    assert_equality subject.class, MyAaofoSystem::MyAaofoCommand
  end

end
