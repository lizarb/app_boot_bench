class MyAamjqSystem::MyAamjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamjqSystem::MyAamjqCommand
    assert_equality subject.class, MyAamjqSystem::MyAamjqCommand
  end

end
