class MyAafnqSystem::MyAafnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafnqSystem::MyAafnqCommand
    assert_equality subject.class, MyAafnqSystem::MyAafnqCommand
  end

end
