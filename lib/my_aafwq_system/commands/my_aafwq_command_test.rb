class MyAafwqSystem::MyAafwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafwqSystem::MyAafwqCommand
    assert_equality subject.class, MyAafwqSystem::MyAafwqCommand
  end

end
