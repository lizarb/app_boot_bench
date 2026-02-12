class MyAazmqSystem::MyAazmqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazmqSystem::MyAazmqCommand
    assert_equality subject.class, MyAazmqSystem::MyAazmqCommand
  end

end
