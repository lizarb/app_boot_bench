class MyAcrsoSystem::MyAcrsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrsoSystem::MyAcrsoCommand
    assert_equality subject.class, MyAcrsoSystem::MyAcrsoCommand
  end

end
