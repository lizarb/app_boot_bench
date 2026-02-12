class MyAaaywSystem::MyAaaywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaywSystem::MyAaaywCommand
    assert_equality subject.class, MyAaaywSystem::MyAaaywCommand
  end

end
