class MyAaafqSystem::MyAaafqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaafqSystem::MyAaafqCommand
    assert_equality subject.class, MyAaafqSystem::MyAaafqCommand
  end

end
