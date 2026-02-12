class MyAaavqSystem::MyAaavqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaavqSystem::MyAaavqCommand
    assert_equality subject.class, MyAaavqSystem::MyAaavqCommand
  end

end
