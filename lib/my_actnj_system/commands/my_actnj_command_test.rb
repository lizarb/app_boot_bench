class MyActnjSystem::MyActnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActnjSystem::MyActnjCommand
    assert_equality subject.class, MyActnjSystem::MyActnjCommand
  end

end
