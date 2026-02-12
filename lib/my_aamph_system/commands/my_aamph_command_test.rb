class MyAamphSystem::MyAamphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamphSystem::MyAamphCommand
    assert_equality subject.class, MyAamphSystem::MyAamphCommand
  end

end
