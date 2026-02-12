class MyAcsywSystem::MyAcsywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsywSystem::MyAcsywCommand
    assert_equality subject.class, MyAcsywSystem::MyAcsywCommand
  end

end
