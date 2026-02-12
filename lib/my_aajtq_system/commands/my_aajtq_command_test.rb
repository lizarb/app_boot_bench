class MyAajtqSystem::MyAajtqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajtqSystem::MyAajtqCommand
    assert_equality subject.class, MyAajtqSystem::MyAajtqCommand
  end

end
