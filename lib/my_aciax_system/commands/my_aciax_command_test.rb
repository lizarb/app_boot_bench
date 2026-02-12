class MyAciaxSystem::MyAciaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciaxSystem::MyAciaxCommand
    assert_equality subject.class, MyAciaxSystem::MyAciaxCommand
  end

end
