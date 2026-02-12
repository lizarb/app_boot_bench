class MyAbrgfSystem::MyAbrgfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrgfSystem::MyAbrgfCommand
    assert_equality subject.class, MyAbrgfSystem::MyAbrgfCommand
  end

end
