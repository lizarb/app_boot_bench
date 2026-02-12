class MyAbazeSystem::MyAbazeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbazeSystem::MyAbazeCommand
    assert_equality subject.class, MyAbazeSystem::MyAbazeCommand
  end

end
