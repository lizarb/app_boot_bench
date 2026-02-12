class MyAcgnjSystem::MyAcgnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgnjSystem::MyAcgnjCommand
    assert_equality subject.class, MyAcgnjSystem::MyAcgnjCommand
  end

end
