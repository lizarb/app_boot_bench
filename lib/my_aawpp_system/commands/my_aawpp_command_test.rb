class MyAawppSystem::MyAawppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawppSystem::MyAawppCommand
    assert_equality subject.class, MyAawppSystem::MyAawppCommand
  end

end
