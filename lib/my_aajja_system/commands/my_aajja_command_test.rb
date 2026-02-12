class MyAajjaSystem::MyAajjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajjaSystem::MyAajjaCommand
    assert_equality subject.class, MyAajjaSystem::MyAajjaCommand
  end

end
