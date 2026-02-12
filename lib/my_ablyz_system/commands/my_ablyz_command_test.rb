class MyAblyzSystem::MyAblyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblyzSystem::MyAblyzCommand
    assert_equality subject.class, MyAblyzSystem::MyAblyzCommand
  end

end
