class MyAaynjSystem::MyAaynjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaynjSystem::MyAaynjCommand
    assert_equality subject.class, MyAaynjSystem::MyAaynjCommand
  end

end
