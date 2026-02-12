class MyAagmlSystem::MyAagmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagmlSystem::MyAagmlCommand
    assert_equality subject.class, MyAagmlSystem::MyAagmlCommand
  end

end
