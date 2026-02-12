class MyAccmlSystem::MyAccmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccmlSystem::MyAccmlCommand
    assert_equality subject.class, MyAccmlSystem::MyAccmlCommand
  end

end
