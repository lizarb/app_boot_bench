class MyAamwqSystem::MyAamwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamwqSystem::MyAamwqCommand
    assert_equality subject.class, MyAamwqSystem::MyAamwqCommand
  end

end
