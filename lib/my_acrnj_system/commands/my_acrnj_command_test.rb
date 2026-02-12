class MyAcrnjSystem::MyAcrnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrnjSystem::MyAcrnjCommand
    assert_equality subject.class, MyAcrnjSystem::MyAcrnjCommand
  end

end
