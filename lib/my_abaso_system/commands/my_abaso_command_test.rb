class MyAbasoSystem::MyAbasoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbasoSystem::MyAbasoCommand
    assert_equality subject.class, MyAbasoSystem::MyAbasoCommand
  end

end
