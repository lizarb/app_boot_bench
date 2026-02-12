class MyAarnjSystem::MyAarnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarnjSystem::MyAarnjCommand
    assert_equality subject.class, MyAarnjSystem::MyAarnjCommand
  end

end
