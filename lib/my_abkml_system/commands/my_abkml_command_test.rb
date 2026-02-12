class MyAbkmlSystem::MyAbkmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkmlSystem::MyAbkmlCommand
    assert_equality subject.class, MyAbkmlSystem::MyAbkmlCommand
  end

end
