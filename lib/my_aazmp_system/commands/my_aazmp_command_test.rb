class MyAazmpSystem::MyAazmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazmpSystem::MyAazmpCommand
    assert_equality subject.class, MyAazmpSystem::MyAazmpCommand
  end

end
