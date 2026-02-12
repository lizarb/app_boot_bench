class MyAbuouSystem::MyAbuouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuouSystem::MyAbuouCommand
    assert_equality subject.class, MyAbuouSystem::MyAbuouCommand
  end

end
