class MyAbjnqSystem::MyAbjnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjnqSystem::MyAbjnqCommand
    assert_equality subject.class, MyAbjnqSystem::MyAbjnqCommand
  end

end
