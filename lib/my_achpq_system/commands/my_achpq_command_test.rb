class MyAchpqSystem::MyAchpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchpqSystem::MyAchpqCommand
    assert_equality subject.class, MyAchpqSystem::MyAchpqCommand
  end

end
