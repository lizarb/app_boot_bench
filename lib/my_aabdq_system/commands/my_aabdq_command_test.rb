class MyAabdqSystem::MyAabdqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabdqSystem::MyAabdqCommand
    assert_equality subject.class, MyAabdqSystem::MyAabdqCommand
  end

end
