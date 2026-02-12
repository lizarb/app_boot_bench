class MyAatzeSystem::MyAatzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatzeSystem::MyAatzeCommand
    assert_equality subject.class, MyAatzeSystem::MyAatzeCommand
  end

end
