class MyAagywSystem::MyAagywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagywSystem::MyAagywCommand
    assert_equality subject.class, MyAagywSystem::MyAagywCommand
  end

end
