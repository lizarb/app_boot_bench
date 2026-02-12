class MyAalywSystem::MyAalywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalywSystem::MyAalywCommand
    assert_equality subject.class, MyAalywSystem::MyAalywCommand
  end

end
