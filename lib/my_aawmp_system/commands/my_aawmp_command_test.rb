class MyAawmpSystem::MyAawmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawmpSystem::MyAawmpCommand
    assert_equality subject.class, MyAawmpSystem::MyAawmpCommand
  end

end
