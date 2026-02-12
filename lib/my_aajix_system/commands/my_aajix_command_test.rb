class MyAajixSystem::MyAajixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajixSystem::MyAajixCommand
    assert_equality subject.class, MyAajixSystem::MyAajixCommand
  end

end
