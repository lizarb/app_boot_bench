class MyActvqSystem::MyActvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActvqSystem::MyActvqCommand
    assert_equality subject.class, MyActvqSystem::MyActvqCommand
  end

end
