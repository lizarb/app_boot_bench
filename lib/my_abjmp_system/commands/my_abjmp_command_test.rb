class MyAbjmpSystem::MyAbjmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjmpSystem::MyAbjmpCommand
    assert_equality subject.class, MyAbjmpSystem::MyAbjmpCommand
  end

end
