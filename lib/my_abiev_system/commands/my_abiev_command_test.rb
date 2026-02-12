class MyAbievSystem::MyAbievCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbievSystem::MyAbievCommand
    assert_equality subject.class, MyAbievSystem::MyAbievCommand
  end

end
