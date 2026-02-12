class MyAawnjSystem::MyAawnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawnjSystem::MyAawnjCommand
    assert_equality subject.class, MyAawnjSystem::MyAawnjCommand
  end

end
