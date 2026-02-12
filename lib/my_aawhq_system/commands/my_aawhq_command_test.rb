class MyAawhqSystem::MyAawhqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawhqSystem::MyAawhqCommand
    assert_equality subject.class, MyAawhqSystem::MyAawhqCommand
  end

end
