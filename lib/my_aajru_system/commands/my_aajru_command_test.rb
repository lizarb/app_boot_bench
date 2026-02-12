class MyAajruSystem::MyAajruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajruSystem::MyAajruCommand
    assert_equality subject.class, MyAajruSystem::MyAajruCommand
  end

end
