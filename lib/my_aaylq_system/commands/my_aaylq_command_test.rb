class MyAaylqSystem::MyAaylqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaylqSystem::MyAaylqCommand
    assert_equality subject.class, MyAaylqSystem::MyAaylqCommand
  end

end
