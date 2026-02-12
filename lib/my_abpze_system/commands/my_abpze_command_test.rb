class MyAbpzeSystem::MyAbpzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpzeSystem::MyAbpzeCommand
    assert_equality subject.class, MyAbpzeSystem::MyAbpzeCommand
  end

end
