class MyAamygSystem::MyAamygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamygSystem::MyAamygCommand
    assert_equality subject.class, MyAamygSystem::MyAamygCommand
  end

end
