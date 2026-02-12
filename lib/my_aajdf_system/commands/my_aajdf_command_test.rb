class MyAajdfSystem::MyAajdfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajdfSystem::MyAajdfCommand
    assert_equality subject.class, MyAajdfSystem::MyAajdfCommand
  end

end
