class MyAbuvcSystem::MyAbuvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuvcSystem::MyAbuvcCommand
    assert_equality subject.class, MyAbuvcSystem::MyAbuvcCommand
  end

end
