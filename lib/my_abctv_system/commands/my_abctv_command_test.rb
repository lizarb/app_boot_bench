class MyAbctvSystem::MyAbctvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbctvSystem::MyAbctvCommand
    assert_equality subject.class, MyAbctvSystem::MyAbctvCommand
  end

end
