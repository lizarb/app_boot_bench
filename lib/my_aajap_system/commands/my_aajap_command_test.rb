class MyAajapSystem::MyAajapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajapSystem::MyAajapCommand
    assert_equality subject.class, MyAajapSystem::MyAajapCommand
  end

end
