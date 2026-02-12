class MyAchbqSystem::MyAchbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchbqSystem::MyAchbqCommand
    assert_equality subject.class, MyAchbqSystem::MyAchbqCommand
  end

end
