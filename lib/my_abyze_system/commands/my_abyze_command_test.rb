class MyAbyzeSystem::MyAbyzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyzeSystem::MyAbyzeCommand
    assert_equality subject.class, MyAbyzeSystem::MyAbyzeCommand
  end

end
