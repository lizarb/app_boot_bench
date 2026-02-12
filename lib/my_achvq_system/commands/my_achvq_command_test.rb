class MyAchvqSystem::MyAchvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchvqSystem::MyAchvqCommand
    assert_equality subject.class, MyAchvqSystem::MyAchvqCommand
  end

end
