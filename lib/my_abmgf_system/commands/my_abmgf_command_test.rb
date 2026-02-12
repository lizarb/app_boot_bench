class MyAbmgfSystem::MyAbmgfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmgfSystem::MyAbmgfCommand
    assert_equality subject.class, MyAbmgfSystem::MyAbmgfCommand
  end

end
