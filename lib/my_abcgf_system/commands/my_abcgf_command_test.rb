class MyAbcgfSystem::MyAbcgfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcgfSystem::MyAbcgfCommand
    assert_equality subject.class, MyAbcgfSystem::MyAbcgfCommand
  end

end
