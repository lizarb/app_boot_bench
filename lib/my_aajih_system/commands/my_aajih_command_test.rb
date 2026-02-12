class MyAajihSystem::MyAajihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajihSystem::MyAajihCommand
    assert_equality subject.class, MyAajihSystem::MyAajihCommand
  end

end
