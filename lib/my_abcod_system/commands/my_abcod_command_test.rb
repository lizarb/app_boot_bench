class MyAbcodSystem::MyAbcodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcodSystem::MyAbcodCommand
    assert_equality subject.class, MyAbcodSystem::MyAbcodCommand
  end

end
