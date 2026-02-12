class MyAcbumSystem::MyAcbumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbumSystem::MyAcbumCommand
    assert_equality subject.class, MyAcbumSystem::MyAcbumCommand
  end

end
