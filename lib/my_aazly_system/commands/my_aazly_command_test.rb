class MyAazlySystem::MyAazlyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazlySystem::MyAazlyCommand
    assert_equality subject.class, MyAazlySystem::MyAazlyCommand
  end

end
