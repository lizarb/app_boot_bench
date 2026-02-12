class MyAabywSystem::MyAabywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabywSystem::MyAabywCommand
    assert_equality subject.class, MyAabywSystem::MyAabywCommand
  end

end
