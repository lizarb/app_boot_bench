class MyAcjwqSystem::MyAcjwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjwqSystem::MyAcjwqCommand
    assert_equality subject.class, MyAcjwqSystem::MyAcjwqCommand
  end

end
