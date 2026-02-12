class MyAbygfSystem::MyAbygfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbygfSystem::MyAbygfCommand
    assert_equality subject.class, MyAbygfSystem::MyAbygfCommand
  end

end
