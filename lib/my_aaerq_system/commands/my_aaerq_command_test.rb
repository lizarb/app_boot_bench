class MyAaerqSystem::MyAaerqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaerqSystem::MyAaerqCommand
    assert_equality subject.class, MyAaerqSystem::MyAaerqCommand
  end

end
