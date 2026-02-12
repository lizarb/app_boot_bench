class MyAajfiSystem::MyAajfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajfiSystem::MyAajfiCommand
    assert_equality subject.class, MyAajfiSystem::MyAajfiCommand
  end

end
