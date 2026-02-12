class MyAafrqSystem::MyAafrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafrqSystem::MyAafrqCommand
    assert_equality subject.class, MyAafrqSystem::MyAafrqCommand
  end

end
