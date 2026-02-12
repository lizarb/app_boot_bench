class MyAbeywSystem::MyAbeywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeywSystem::MyAbeywCommand
    assert_equality subject.class, MyAbeywSystem::MyAbeywCommand
  end

end
