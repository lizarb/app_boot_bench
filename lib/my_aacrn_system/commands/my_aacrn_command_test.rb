class MyAacrnSystem::MyAacrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacrnSystem::MyAacrnCommand
    assert_equality subject.class, MyAacrnSystem::MyAacrnCommand
  end

end
