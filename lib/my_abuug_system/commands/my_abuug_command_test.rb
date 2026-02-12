class MyAbuugSystem::MyAbuugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuugSystem::MyAbuugCommand
    assert_equality subject.class, MyAbuugSystem::MyAbuugCommand
  end

end
