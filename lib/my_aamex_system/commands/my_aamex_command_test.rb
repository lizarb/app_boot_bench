class MyAamexSystem::MyAamexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamexSystem::MyAamexCommand
    assert_equality subject.class, MyAamexSystem::MyAamexCommand
  end

end
