class MyAadnqSystem::MyAadnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadnqSystem::MyAadnqCommand
    assert_equality subject.class, MyAadnqSystem::MyAadnqCommand
  end

end
