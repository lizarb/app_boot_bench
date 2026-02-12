class MyAaaygSystem::MyAaaygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaygSystem::MyAaaygCommand
    assert_equality subject.class, MyAaaygSystem::MyAaaygCommand
  end

end
