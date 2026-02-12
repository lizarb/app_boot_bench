class MyAaezeSystem::MyAaezeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaezeSystem::MyAaezeCommand
    assert_equality subject.class, MyAaezeSystem::MyAaezeCommand
  end

end
