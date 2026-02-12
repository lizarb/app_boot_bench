class MyAaglySystem::MyAaglyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaglySystem::MyAaglyCommand
    assert_equality subject.class, MyAaglySystem::MyAaglyCommand
  end

end
