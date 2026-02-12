class MyAachqSystem::MyAachqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAachqSystem::MyAachqCommand
    assert_equality subject.class, MyAachqSystem::MyAachqCommand
  end

end
