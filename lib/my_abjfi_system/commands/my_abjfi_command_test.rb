class MyAbjfiSystem::MyAbjfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjfiSystem::MyAbjfiCommand
    assert_equality subject.class, MyAbjfiSystem::MyAbjfiCommand
  end

end
