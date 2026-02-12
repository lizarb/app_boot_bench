class MyAaluqSystem::MyAaluqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaluqSystem::MyAaluqCommand
    assert_equality subject.class, MyAaluqSystem::MyAaluqCommand
  end

end
