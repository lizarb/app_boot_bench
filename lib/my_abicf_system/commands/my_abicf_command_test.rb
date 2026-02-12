class MyAbicfSystem::MyAbicfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbicfSystem::MyAbicfCommand
    assert_equality subject.class, MyAbicfSystem::MyAbicfCommand
  end

end
