class MyAauygSystem::MyAauygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauygSystem::MyAauygCommand
    assert_equality subject.class, MyAauygSystem::MyAauygCommand
  end

end
