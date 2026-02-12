class MyAbwnjSystem::MyAbwnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwnjSystem::MyAbwnjCommand
    assert_equality subject.class, MyAbwnjSystem::MyAbwnjCommand
  end

end
