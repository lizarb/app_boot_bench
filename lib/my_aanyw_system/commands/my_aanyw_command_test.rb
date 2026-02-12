class MyAanywSystem::MyAanywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanywSystem::MyAanywCommand
    assert_equality subject.class, MyAanywSystem::MyAanywCommand
  end

end
