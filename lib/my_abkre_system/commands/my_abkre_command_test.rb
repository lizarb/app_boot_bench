class MyAbkreSystem::MyAbkreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkreSystem::MyAbkreCommand
    assert_equality subject.class, MyAbkreSystem::MyAbkreCommand
  end

end
