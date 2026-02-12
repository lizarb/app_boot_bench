class MyAajiqSystem::MyAajiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajiqSystem::MyAajiqCommand
    assert_equality subject.class, MyAajiqSystem::MyAajiqCommand
  end

end
