class MyAcoiuSystem::MyAcoiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoiuSystem::MyAcoiuCommand
    assert_equality subject.class, MyAcoiuSystem::MyAcoiuCommand
  end

end
