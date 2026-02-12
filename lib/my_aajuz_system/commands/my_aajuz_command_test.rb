class MyAajuzSystem::MyAajuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajuzSystem::MyAajuzCommand
    assert_equality subject.class, MyAajuzSystem::MyAajuzCommand
  end

end
