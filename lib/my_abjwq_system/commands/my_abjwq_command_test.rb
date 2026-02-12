class MyAbjwqSystem::MyAbjwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjwqSystem::MyAbjwqCommand
    assert_equality subject.class, MyAbjwqSystem::MyAbjwqCommand
  end

end
