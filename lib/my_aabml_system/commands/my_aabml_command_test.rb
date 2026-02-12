class MyAabmlSystem::MyAabmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabmlSystem::MyAabmlCommand
    assert_equality subject.class, MyAabmlSystem::MyAabmlCommand
  end

end
