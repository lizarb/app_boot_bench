class MyAbrbiSystem::MyAbrbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrbiSystem::MyAbrbiCommand
    assert_equality subject.class, MyAbrbiSystem::MyAbrbiCommand
  end

end
