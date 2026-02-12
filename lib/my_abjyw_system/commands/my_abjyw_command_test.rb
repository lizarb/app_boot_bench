class MyAbjywSystem::MyAbjywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjywSystem::MyAbjywCommand
    assert_equality subject.class, MyAbjywSystem::MyAbjywCommand
  end

end
