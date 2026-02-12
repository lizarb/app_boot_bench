class MyAbxtfSystem::MyAbxtfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxtfSystem::MyAbxtfCommand
    assert_equality subject.class, MyAbxtfSystem::MyAbxtfCommand
  end

end
