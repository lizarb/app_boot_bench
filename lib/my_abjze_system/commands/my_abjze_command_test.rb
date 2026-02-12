class MyAbjzeSystem::MyAbjzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjzeSystem::MyAbjzeCommand
    assert_equality subject.class, MyAbjzeSystem::MyAbjzeCommand
  end

end
