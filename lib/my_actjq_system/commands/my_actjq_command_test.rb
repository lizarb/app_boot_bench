class MyActjqSystem::MyActjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActjqSystem::MyActjqCommand
    assert_equality subject.class, MyActjqSystem::MyActjqCommand
  end

end
