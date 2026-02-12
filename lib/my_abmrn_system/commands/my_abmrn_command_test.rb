class MyAbmrnSystem::MyAbmrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmrnSystem::MyAbmrnCommand
    assert_equality subject.class, MyAbmrnSystem::MyAbmrnCommand
  end

end
