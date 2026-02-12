class MyAcvywSystem::MyAcvywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvywSystem::MyAcvywCommand
    assert_equality subject.class, MyAcvywSystem::MyAcvywCommand
  end

end
