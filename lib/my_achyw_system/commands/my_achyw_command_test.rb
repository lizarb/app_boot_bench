class MyAchywSystem::MyAchywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchywSystem::MyAchywCommand
    assert_equality subject.class, MyAchywSystem::MyAchywCommand
  end

end
