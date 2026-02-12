class MyAagwqSystem::MyAagwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagwqSystem::MyAagwqCommand
    assert_equality subject.class, MyAagwqSystem::MyAagwqCommand
  end

end
