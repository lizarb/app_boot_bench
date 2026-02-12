class MyAbdfdSystem::MyAbdfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdfdSystem::MyAbdfdCommand
    assert_equality subject.class, MyAbdfdSystem::MyAbdfdCommand
  end

end
