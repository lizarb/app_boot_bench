class MyAahmlSystem::MyAahmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahmlSystem::MyAahmlCommand
    assert_equality subject.class, MyAahmlSystem::MyAahmlCommand
  end

end
