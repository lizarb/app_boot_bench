class MyAawsoSystem::MyAawsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawsoSystem::MyAawsoCommand
    assert_equality subject.class, MyAawsoSystem::MyAawsoCommand
  end

end
