class MyAbjuqSystem::MyAbjuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjuqSystem::MyAbjuqCommand
    assert_equality subject.class, MyAbjuqSystem::MyAbjuqCommand
  end

end
