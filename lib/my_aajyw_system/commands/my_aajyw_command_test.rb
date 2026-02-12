class MyAajywSystem::MyAajywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajywSystem::MyAajywCommand
    assert_equality subject.class, MyAajywSystem::MyAajywCommand
  end

end
