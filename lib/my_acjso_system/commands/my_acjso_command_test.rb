class MyAcjsoSystem::MyAcjsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjsoSystem::MyAcjsoCommand
    assert_equality subject.class, MyAcjsoSystem::MyAcjsoCommand
  end

end
