class MyAbsbfSystem::MyAbsbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsbfSystem::MyAbsbfCommand
    assert_equality subject.class, MyAbsbfSystem::MyAbsbfCommand
  end

end
