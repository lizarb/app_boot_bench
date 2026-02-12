class MyAawygSystem::MyAawygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawygSystem::MyAawygCommand
    assert_equality subject.class, MyAawygSystem::MyAawygCommand
  end

end
