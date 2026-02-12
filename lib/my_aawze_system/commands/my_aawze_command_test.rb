class MyAawzeSystem::MyAawzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawzeSystem::MyAawzeCommand
    assert_equality subject.class, MyAawzeSystem::MyAawzeCommand
  end

end
