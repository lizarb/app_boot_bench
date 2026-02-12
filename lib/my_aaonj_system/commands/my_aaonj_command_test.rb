class MyAaonjSystem::MyAaonjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaonjSystem::MyAaonjCommand
    assert_equality subject.class, MyAaonjSystem::MyAaonjCommand
  end

end
