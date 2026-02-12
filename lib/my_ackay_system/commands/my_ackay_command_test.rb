class MyAckaySystem::MyAckayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckaySystem::MyAckayCommand
    assert_equality subject.class, MyAckaySystem::MyAckayCommand
  end

end
