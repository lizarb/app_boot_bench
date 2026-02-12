class MyAchnjSystem::MyAchnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchnjSystem::MyAchnjCommand
    assert_equality subject.class, MyAchnjSystem::MyAchnjCommand
  end

end
