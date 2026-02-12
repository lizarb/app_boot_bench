class MyAaletSystem::MyAaletCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaletSystem::MyAaletCommand
    assert_equality subject.class, MyAaletSystem::MyAaletCommand
  end

end
