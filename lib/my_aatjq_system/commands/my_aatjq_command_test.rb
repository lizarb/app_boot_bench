class MyAatjqSystem::MyAatjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatjqSystem::MyAatjqCommand
    assert_equality subject.class, MyAatjqSystem::MyAatjqCommand
  end

end
