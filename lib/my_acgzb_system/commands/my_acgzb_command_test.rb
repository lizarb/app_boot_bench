class MyAcgzbSystem::MyAcgzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgzbSystem::MyAcgzbCommand
    assert_equality subject.class, MyAcgzbSystem::MyAcgzbCommand
  end

end
