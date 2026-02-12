class MyAabeqSystem::MyAabeqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabeqSystem::MyAabeqCommand
    assert_equality subject.class, MyAabeqSystem::MyAabeqCommand
  end

end
