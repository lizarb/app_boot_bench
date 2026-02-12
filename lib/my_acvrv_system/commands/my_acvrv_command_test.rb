class MyAcvrvSystem::MyAcvrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvrvSystem::MyAcvrvCommand
    assert_equality subject.class, MyAcvrvSystem::MyAcvrvCommand
  end

end
