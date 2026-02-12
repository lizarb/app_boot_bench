class MyAborqSystem::MyAborqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAborqSystem::MyAborqCommand
    assert_equality subject.class, MyAborqSystem::MyAborqCommand
  end

end
