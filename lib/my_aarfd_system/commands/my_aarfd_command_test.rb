class MyAarfdSystem::MyAarfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarfdSystem::MyAarfdCommand
    assert_equality subject.class, MyAarfdSystem::MyAarfdCommand
  end

end
