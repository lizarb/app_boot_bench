class MyAcomlSystem::MyAcomlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcomlSystem::MyAcomlCommand
    assert_equality subject.class, MyAcomlSystem::MyAcomlCommand
  end

end
