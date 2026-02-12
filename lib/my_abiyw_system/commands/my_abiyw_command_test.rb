class MyAbiywSystem::MyAbiywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiywSystem::MyAbiywCommand
    assert_equality subject.class, MyAbiywSystem::MyAbiywCommand
  end

end
