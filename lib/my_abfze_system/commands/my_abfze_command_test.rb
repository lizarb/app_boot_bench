class MyAbfzeSystem::MyAbfzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfzeSystem::MyAbfzeCommand
    assert_equality subject.class, MyAbfzeSystem::MyAbfzeCommand
  end

end
