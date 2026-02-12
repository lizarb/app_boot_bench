class MyAbgnjSystem::MyAbgnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgnjSystem::MyAbgnjCommand
    assert_equality subject.class, MyAbgnjSystem::MyAbgnjCommand
  end

end
