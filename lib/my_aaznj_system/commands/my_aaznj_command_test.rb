class MyAaznjSystem::MyAaznjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaznjSystem::MyAaznjCommand
    assert_equality subject.class, MyAaznjSystem::MyAaznjCommand
  end

end
