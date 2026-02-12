class MyAajqiSystem::MyAajqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajqiSystem::MyAajqiCommand
    assert_equality subject.class, MyAajqiSystem::MyAajqiCommand
  end

end
