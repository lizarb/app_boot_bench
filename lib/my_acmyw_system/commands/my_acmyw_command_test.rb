class MyAcmywSystem::MyAcmywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmywSystem::MyAcmywCommand
    assert_equality subject.class, MyAcmywSystem::MyAcmywCommand
  end

end
