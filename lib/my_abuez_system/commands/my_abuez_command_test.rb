class MyAbuezSystem::MyAbuezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuezSystem::MyAbuezCommand
    assert_equality subject.class, MyAbuezSystem::MyAbuezCommand
  end

end
