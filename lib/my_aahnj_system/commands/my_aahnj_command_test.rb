class MyAahnjSystem::MyAahnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahnjSystem::MyAahnjCommand
    assert_equality subject.class, MyAahnjSystem::MyAahnjCommand
  end

end
