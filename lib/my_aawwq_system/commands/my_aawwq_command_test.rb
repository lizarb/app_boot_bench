class MyAawwqSystem::MyAawwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawwqSystem::MyAawwqCommand
    assert_equality subject.class, MyAawwqSystem::MyAawwqCommand
  end

end
