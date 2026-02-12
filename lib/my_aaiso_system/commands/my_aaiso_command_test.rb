class MyAaisoSystem::MyAaisoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaisoSystem::MyAaisoCommand
    assert_equality subject.class, MyAaisoSystem::MyAaisoCommand
  end

end
