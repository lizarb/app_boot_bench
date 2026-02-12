class MyAaugqSystem::MyAaugqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaugqSystem::MyAaugqCommand
    assert_equality subject.class, MyAaugqSystem::MyAaugqCommand
  end

end
