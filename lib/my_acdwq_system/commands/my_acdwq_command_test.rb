class MyAcdwqSystem::MyAcdwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdwqSystem::MyAcdwqCommand
    assert_equality subject.class, MyAcdwqSystem::MyAcdwqCommand
  end

end
