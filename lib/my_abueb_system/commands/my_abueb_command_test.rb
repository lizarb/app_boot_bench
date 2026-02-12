class MyAbuebSystem::MyAbuebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuebSystem::MyAbuebCommand
    assert_equality subject.class, MyAbuebSystem::MyAbuebCommand
  end

end
