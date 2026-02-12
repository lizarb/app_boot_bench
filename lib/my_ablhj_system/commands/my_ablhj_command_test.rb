class MyAblhjSystem::MyAblhjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblhjSystem::MyAblhjCommand
    assert_equality subject.class, MyAblhjSystem::MyAblhjCommand
  end

end
