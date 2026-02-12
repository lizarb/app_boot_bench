class MyAayrqSystem::MyAayrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayrqSystem::MyAayrqCommand
    assert_equality subject.class, MyAayrqSystem::MyAayrqCommand
  end

end
