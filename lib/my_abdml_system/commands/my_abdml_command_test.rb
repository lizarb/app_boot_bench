class MyAbdmlSystem::MyAbdmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdmlSystem::MyAbdmlCommand
    assert_equality subject.class, MyAbdmlSystem::MyAbdmlCommand
  end

end
