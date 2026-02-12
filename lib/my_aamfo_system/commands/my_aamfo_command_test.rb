class MyAamfoSystem::MyAamfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamfoSystem::MyAamfoCommand
    assert_equality subject.class, MyAamfoSystem::MyAamfoCommand
  end

end
