class MyAbukoSystem::MyAbukoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbukoSystem::MyAbukoCommand
    assert_equality subject.class, MyAbukoSystem::MyAbukoCommand
  end

end
