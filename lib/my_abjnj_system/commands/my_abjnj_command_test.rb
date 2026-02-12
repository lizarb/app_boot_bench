class MyAbjnjSystem::MyAbjnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjnjSystem::MyAbjnjCommand
    assert_equality subject.class, MyAbjnjSystem::MyAbjnjCommand
  end

end
