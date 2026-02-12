class MyAaohqSystem::MyAaohqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaohqSystem::MyAaohqCommand
    assert_equality subject.class, MyAaohqSystem::MyAaohqCommand
  end

end
