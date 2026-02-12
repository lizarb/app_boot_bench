class MyAavsqSystem::MyAavsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavsqSystem::MyAavsqCommand
    assert_equality subject.class, MyAavsqSystem::MyAavsqCommand
  end

end
