class MyAawoqSystem::MyAawoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawoqSystem::MyAawoqCommand
    assert_equality subject.class, MyAawoqSystem::MyAawoqCommand
  end

end
