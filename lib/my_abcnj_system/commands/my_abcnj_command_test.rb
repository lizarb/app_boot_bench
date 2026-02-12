class MyAbcnjSystem::MyAbcnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcnjSystem::MyAbcnjCommand
    assert_equality subject.class, MyAbcnjSystem::MyAbcnjCommand
  end

end
