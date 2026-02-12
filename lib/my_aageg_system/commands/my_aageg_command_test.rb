class MyAagegSystem::MyAagegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagegSystem::MyAagegCommand
    assert_equality subject.class, MyAagegSystem::MyAagegCommand
  end

end
