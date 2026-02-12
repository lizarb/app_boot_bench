class MyAajszSystem::MyAajszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajszSystem::MyAajszCommand
    assert_equality subject.class, MyAajszSystem::MyAajszCommand
  end

end
