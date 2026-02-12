class MyAcjmlSystem::MyAcjmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjmlSystem::MyAcjmlCommand
    assert_equality subject.class, MyAcjmlSystem::MyAcjmlCommand
  end

end
