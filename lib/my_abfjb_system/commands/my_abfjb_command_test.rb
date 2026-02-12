class MyAbfjbSystem::MyAbfjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfjbSystem::MyAbfjbCommand
    assert_equality subject.class, MyAbfjbSystem::MyAbfjbCommand
  end

end
