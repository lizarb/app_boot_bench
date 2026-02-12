class MyAagieSystem::MyAagieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagieSystem::MyAagieCommand
    assert_equality subject.class, MyAagieSystem::MyAagieCommand
  end

end
