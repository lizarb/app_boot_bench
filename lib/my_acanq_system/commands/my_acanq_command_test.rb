class MyAcanqSystem::MyAcanqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcanqSystem::MyAcanqCommand
    assert_equality subject.class, MyAcanqSystem::MyAcanqCommand
  end

end
