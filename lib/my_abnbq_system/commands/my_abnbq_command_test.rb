class MyAbnbqSystem::MyAbnbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnbqSystem::MyAbnbqCommand
    assert_equality subject.class, MyAbnbqSystem::MyAbnbqCommand
  end

end
