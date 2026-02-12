class MyAacixSystem::MyAacixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacixSystem::MyAacixCommand
    assert_equality subject.class, MyAacixSystem::MyAacixCommand
  end

end
