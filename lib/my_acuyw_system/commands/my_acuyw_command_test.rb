class MyAcuywSystem::MyAcuywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuywSystem::MyAcuywCommand
    assert_equality subject.class, MyAcuywSystem::MyAcuywCommand
  end

end
