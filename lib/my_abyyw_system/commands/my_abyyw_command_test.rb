class MyAbyywSystem::MyAbyywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyywSystem::MyAbyywCommand
    assert_equality subject.class, MyAbyywSystem::MyAbyywCommand
  end

end
