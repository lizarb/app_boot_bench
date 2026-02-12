class MyAbepfSystem::MyAbepfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbepfSystem::MyAbepfCommand
    assert_equality subject.class, MyAbepfSystem::MyAbepfCommand
  end

end
