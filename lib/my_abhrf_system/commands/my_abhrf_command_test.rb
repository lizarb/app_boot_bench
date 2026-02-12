class MyAbhrfSystem::MyAbhrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhrfSystem::MyAbhrfCommand
    assert_equality subject.class, MyAbhrfSystem::MyAbhrfCommand
  end

end
