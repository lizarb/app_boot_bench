class MyAaeceSystem::MyAaeceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeceSystem::MyAaeceCommand
    assert_equality subject.class, MyAaeceSystem::MyAaeceCommand
  end

end
