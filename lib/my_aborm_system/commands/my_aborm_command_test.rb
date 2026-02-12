class MyAbormSystem::MyAbormCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbormSystem::MyAbormCommand
    assert_equality subject.class, MyAbormSystem::MyAbormCommand
  end

end
