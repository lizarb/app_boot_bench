class MyAbuaiSystem::MyAbuaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuaiSystem::MyAbuaiCommand
    assert_equality subject.class, MyAbuaiSystem::MyAbuaiCommand
  end

end
