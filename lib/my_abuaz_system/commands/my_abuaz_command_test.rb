class MyAbuazSystem::MyAbuazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuazSystem::MyAbuazCommand
    assert_equality subject.class, MyAbuazSystem::MyAbuazCommand
  end

end
