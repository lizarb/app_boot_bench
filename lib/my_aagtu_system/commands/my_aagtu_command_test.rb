class MyAagtuSystem::MyAagtuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagtuSystem::MyAagtuCommand
    assert_equality subject.class, MyAagtuSystem::MyAagtuCommand
  end

end
