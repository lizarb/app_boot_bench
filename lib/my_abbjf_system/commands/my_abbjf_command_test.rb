class MyAbbjfSystem::MyAbbjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbjfSystem::MyAbbjfCommand
    assert_equality subject.class, MyAbbjfSystem::MyAbbjfCommand
  end

end
