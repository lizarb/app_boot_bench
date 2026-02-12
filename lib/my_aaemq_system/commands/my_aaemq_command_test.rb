class MyAaemqSystem::MyAaemqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaemqSystem::MyAaemqCommand
    assert_equality subject.class, MyAaemqSystem::MyAaemqCommand
  end

end
