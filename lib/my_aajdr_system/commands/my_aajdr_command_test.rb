class MyAajdrSystem::MyAajdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajdrSystem::MyAajdrCommand
    assert_equality subject.class, MyAajdrSystem::MyAajdrCommand
  end

end
