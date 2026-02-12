class MyAaiwqSystem::MyAaiwqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiwqSystem::MyAaiwqCommand
    assert_equality subject.class, MyAaiwqSystem::MyAaiwqCommand
  end

end
