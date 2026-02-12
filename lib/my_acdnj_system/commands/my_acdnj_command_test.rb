class MyAcdnjSystem::MyAcdnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdnjSystem::MyAcdnjCommand
    assert_equality subject.class, MyAcdnjSystem::MyAcdnjCommand
  end

end
