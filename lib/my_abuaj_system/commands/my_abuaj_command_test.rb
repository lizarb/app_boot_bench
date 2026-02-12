class MyAbuajSystem::MyAbuajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuajSystem::MyAbuajCommand
    assert_equality subject.class, MyAbuajSystem::MyAbuajCommand
  end

end
