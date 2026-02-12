class MyAanhqSystem::MyAanhqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanhqSystem::MyAanhqCommand
    assert_equality subject.class, MyAanhqSystem::MyAanhqCommand
  end

end
