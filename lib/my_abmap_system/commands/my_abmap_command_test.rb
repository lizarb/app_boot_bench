class MyAbmapSystem::MyAbmapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmapSystem::MyAbmapCommand
    assert_equality subject.class, MyAbmapSystem::MyAbmapCommand
  end

end
