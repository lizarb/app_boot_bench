class MyAawmoSystem::MyAawmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawmoSystem::MyAawmoCommand
    assert_equality subject.class, MyAawmoSystem::MyAawmoCommand
  end

end
