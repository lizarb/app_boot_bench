class MyAarsoSystem::MyAarsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarsoSystem::MyAarsoCommand
    assert_equality subject.class, MyAarsoSystem::MyAarsoCommand
  end

end
