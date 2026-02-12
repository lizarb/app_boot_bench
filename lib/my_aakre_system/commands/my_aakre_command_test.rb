class MyAakreSystem::MyAakreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakreSystem::MyAakreCommand
    assert_equality subject.class, MyAakreSystem::MyAakreCommand
  end

end
