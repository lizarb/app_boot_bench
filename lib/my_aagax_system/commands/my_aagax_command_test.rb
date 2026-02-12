class MyAagaxSystem::MyAagaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagaxSystem::MyAagaxCommand
    assert_equality subject.class, MyAagaxSystem::MyAagaxCommand
  end

end
