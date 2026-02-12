class MyAadtqSystem::MyAadtqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadtqSystem::MyAadtqCommand
    assert_equality subject.class, MyAadtqSystem::MyAadtqCommand
  end

end
