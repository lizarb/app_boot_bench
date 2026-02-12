class MyAcrgqSystem::MyAcrgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrgqSystem::MyAcrgqCommand
    assert_equality subject.class, MyAcrgqSystem::MyAcrgqCommand
  end

end
