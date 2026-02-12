class MyAajygSystem::MyAajygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajygSystem::MyAajygCommand
    assert_equality subject.class, MyAajygSystem::MyAajygCommand
  end

end
