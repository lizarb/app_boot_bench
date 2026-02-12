class MyAcjzeSystem::MyAcjzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjzeSystem::MyAcjzeCommand
    assert_equality subject.class, MyAcjzeSystem::MyAcjzeCommand
  end

end
