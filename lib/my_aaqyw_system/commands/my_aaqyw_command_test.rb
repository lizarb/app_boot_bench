class MyAaqywSystem::MyAaqywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqywSystem::MyAaqywCommand
    assert_equality subject.class, MyAaqywSystem::MyAaqywCommand
  end

end
