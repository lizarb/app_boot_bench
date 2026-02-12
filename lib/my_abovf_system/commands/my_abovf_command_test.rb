class MyAbovfSystem::MyAbovfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbovfSystem::MyAbovfCommand
    assert_equality subject.class, MyAbovfSystem::MyAbovfCommand
  end

end
