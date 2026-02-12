class MyAaysoSystem::MyAaysoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaysoSystem::MyAaysoCommand
    assert_equality subject.class, MyAaysoSystem::MyAaysoCommand
  end

end
