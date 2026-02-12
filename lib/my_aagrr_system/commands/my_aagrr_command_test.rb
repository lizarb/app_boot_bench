class MyAagrrSystem::MyAagrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagrrSystem::MyAagrrCommand
    assert_equality subject.class, MyAagrrSystem::MyAagrrCommand
  end

end
