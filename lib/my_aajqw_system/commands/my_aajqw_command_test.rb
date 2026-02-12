class MyAajqwSystem::MyAajqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajqwSystem::MyAajqwCommand
    assert_equality subject.class, MyAajqwSystem::MyAajqwCommand
  end

end
