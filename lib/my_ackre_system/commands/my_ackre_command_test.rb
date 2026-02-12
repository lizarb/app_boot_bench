class MyAckreSystem::MyAckreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckreSystem::MyAckreCommand
    assert_equality subject.class, MyAckreSystem::MyAckreCommand
  end

end
