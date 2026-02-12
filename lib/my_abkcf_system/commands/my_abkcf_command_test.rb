class MyAbkcfSystem::MyAbkcfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkcfSystem::MyAbkcfCommand
    assert_equality subject.class, MyAbkcfSystem::MyAbkcfCommand
  end

end
