class MyAawtqSystem::MyAawtqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawtqSystem::MyAawtqCommand
    assert_equality subject.class, MyAawtqSystem::MyAawtqCommand
  end

end
