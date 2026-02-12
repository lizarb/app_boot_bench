class MyAblokSystem::MyAblokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblokSystem::MyAblokCommand
    assert_equality subject.class, MyAblokSystem::MyAblokCommand
  end

end
