class MyAaanuSystem::MyAaanuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaanuSystem::MyAaanuCommand
    assert_equality subject.class, MyAaanuSystem::MyAaanuCommand
  end

end
