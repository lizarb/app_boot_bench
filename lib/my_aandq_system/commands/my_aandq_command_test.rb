class MyAandqSystem::MyAandqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAandqSystem::MyAandqCommand
    assert_equality subject.class, MyAandqSystem::MyAandqCommand
  end

end
