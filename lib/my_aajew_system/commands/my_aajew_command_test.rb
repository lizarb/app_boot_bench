class MyAajewSystem::MyAajewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajewSystem::MyAajewCommand
    assert_equality subject.class, MyAajewSystem::MyAajewCommand
  end

end
