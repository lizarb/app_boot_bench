class MyAbhtfSystem::MyAbhtfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhtfSystem::MyAbhtfCommand
    assert_equality subject.class, MyAbhtfSystem::MyAbhtfCommand
  end

end
