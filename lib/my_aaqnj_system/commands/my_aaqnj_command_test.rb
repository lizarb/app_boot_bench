class MyAaqnjSystem::MyAaqnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqnjSystem::MyAaqnjCommand
    assert_equality subject.class, MyAaqnjSystem::MyAaqnjCommand
  end

end
