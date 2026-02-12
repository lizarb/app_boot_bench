class MyAbiffSystem::MyAbiffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiffSystem::MyAbiffCommand
    assert_equality subject.class, MyAbiffSystem::MyAbiffCommand
  end

end
