class MyAcmapSystem::MyAcmapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmapSystem::MyAcmapCommand
    assert_equality subject.class, MyAcmapSystem::MyAcmapCommand
  end

end
