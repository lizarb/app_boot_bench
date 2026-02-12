class MyAbpwqSystem::MyAbpwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpwqSystem::MyAbpwqCommand
    assert_equality subject.class, MyAbpwqSystem::MyAbpwqCommand
  end

end
