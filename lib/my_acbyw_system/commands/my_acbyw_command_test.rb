class MyAcbywSystem::MyAcbywCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbywSystem::MyAcbywCommand
    assert_equality subject.class, MyAcbywSystem::MyAcbywCommand
  end

end
