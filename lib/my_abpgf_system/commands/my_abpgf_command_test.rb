class MyAbpgfSystem::MyAbpgfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpgfSystem::MyAbpgfCommand
    assert_equality subject.class, MyAbpgfSystem::MyAbpgfCommand
  end

end
