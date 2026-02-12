class MyAbfnjSystem::MyAbfnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfnjSystem::MyAbfnjCommand
    assert_equality subject.class, MyAbfnjSystem::MyAbfnjCommand
  end

end
