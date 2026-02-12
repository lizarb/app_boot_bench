class MyAamsoSystem::MyAamsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamsoSystem::MyAamsoCommand
    assert_equality subject.class, MyAamsoSystem::MyAamsoCommand
  end

end
