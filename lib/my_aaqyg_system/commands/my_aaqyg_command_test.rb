class MyAaqygSystem::MyAaqygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqygSystem::MyAaqygCommand
    assert_equality subject.class, MyAaqygSystem::MyAaqygCommand
  end

end
