class MyAcjhqSystem::MyAcjhqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjhqSystem::MyAcjhqCommand
    assert_equality subject.class, MyAcjhqSystem::MyAcjhqCommand
  end

end
