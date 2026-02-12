class MyAbvrfSystem::MyAbvrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvrfSystem::MyAbvrfCommand
    assert_equality subject.class, MyAbvrfSystem::MyAbvrfCommand
  end

end
