class MyAacleSystem::MyAacleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacleSystem::MyAacleCommand
    assert_equality subject.class, MyAacleSystem::MyAacleCommand
  end

end
