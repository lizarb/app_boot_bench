class MyAagzhSystem::MyAagzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagzhSystem::MyAagzhCommand
    assert_equality subject.class, MyAagzhSystem::MyAagzhCommand
  end

end
