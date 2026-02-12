class MyAagnjSystem::MyAagnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagnjSystem::MyAagnjCommand
    assert_equality subject.class, MyAagnjSystem::MyAagnjCommand
  end

end
