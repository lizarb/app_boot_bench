class MyAatnjSystem::MyAatnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatnjSystem::MyAatnjCommand
    assert_equality subject.class, MyAatnjSystem::MyAatnjCommand
  end

end
