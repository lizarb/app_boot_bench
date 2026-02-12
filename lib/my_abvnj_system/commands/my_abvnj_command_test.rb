class MyAbvnjSystem::MyAbvnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvnjSystem::MyAbvnjCommand
    assert_equality subject.class, MyAbvnjSystem::MyAbvnjCommand
  end

end
