class MyAchmpSystem::MyAchmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchmpSystem::MyAchmpCommand
    assert_equality subject.class, MyAchmpSystem::MyAchmpCommand
  end

end
