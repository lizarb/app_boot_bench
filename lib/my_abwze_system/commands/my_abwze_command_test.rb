class MyAbwzeSystem::MyAbwzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwzeSystem::MyAbwzeCommand
    assert_equality subject.class, MyAbwzeSystem::MyAbwzeCommand
  end

end
