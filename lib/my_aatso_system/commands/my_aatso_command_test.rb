class MyAatsoSystem::MyAatsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatsoSystem::MyAatsoCommand
    assert_equality subject.class, MyAatsoSystem::MyAatsoCommand
  end

end
