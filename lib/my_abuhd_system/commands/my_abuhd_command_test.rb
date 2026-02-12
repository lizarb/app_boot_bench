class MyAbuhdSystem::MyAbuhdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuhdSystem::MyAbuhdCommand
    assert_equality subject.class, MyAbuhdSystem::MyAbuhdCommand
  end

end
