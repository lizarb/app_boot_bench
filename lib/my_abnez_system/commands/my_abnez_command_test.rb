class MyAbnezSystem::MyAbnezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnezSystem::MyAbnezCommand
    assert_equality subject.class, MyAbnezSystem::MyAbnezCommand
  end

end
