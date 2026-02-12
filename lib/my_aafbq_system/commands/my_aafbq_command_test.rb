class MyAafbqSystem::MyAafbqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafbqSystem::MyAafbqCommand
    assert_equality subject.class, MyAafbqSystem::MyAafbqCommand
  end

end
