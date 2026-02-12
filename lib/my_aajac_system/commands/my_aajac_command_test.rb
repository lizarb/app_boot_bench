class MyAajacSystem::MyAajacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajacSystem::MyAajacCommand
    assert_equality subject.class, MyAajacSystem::MyAajacCommand
  end

end
