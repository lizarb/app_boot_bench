class MyAaankSystem::MyAaankCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaankSystem::MyAaankCommand
    assert_equality subject.class, MyAaankSystem::MyAaankCommand
  end

end
