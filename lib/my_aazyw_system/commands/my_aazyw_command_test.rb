class MyAazywSystem::MyAazywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazywSystem::MyAazywCommand
    assert_equality subject.class, MyAazywSystem::MyAazywCommand
  end

end
