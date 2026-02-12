class MyAahaxSystem::MyAahaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahaxSystem::MyAahaxCommand
    assert_equality subject.class, MyAahaxSystem::MyAahaxCommand
  end

end
