class MyAbegfSystem::MyAbegfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbegfSystem::MyAbegfCommand
    assert_equality subject.class, MyAbegfSystem::MyAbegfCommand
  end

end
