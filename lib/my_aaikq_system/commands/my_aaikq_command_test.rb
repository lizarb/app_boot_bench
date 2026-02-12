class MyAaikqSystem::MyAaikqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaikqSystem::MyAaikqCommand
    assert_equality subject.class, MyAaikqSystem::MyAaikqCommand
  end

end
