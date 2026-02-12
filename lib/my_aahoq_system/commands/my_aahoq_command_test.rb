class MyAahoqSystem::MyAahoqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahoqSystem::MyAahoqCommand
    assert_equality subject.class, MyAahoqSystem::MyAahoqCommand
  end

end
