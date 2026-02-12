class MyAbldfSystem::MyAbldfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbldfSystem::MyAbldfCommand
    assert_equality subject.class, MyAbldfSystem::MyAbldfCommand
  end

end
