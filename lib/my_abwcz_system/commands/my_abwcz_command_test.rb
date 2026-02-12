class MyAbwczSystem::MyAbwczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwczSystem::MyAbwczCommand
    assert_equality subject.class, MyAbwczSystem::MyAbwczCommand
  end

end
