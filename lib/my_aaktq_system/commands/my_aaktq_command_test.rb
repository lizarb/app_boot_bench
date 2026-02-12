class MyAaktqSystem::MyAaktqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaktqSystem::MyAaktqCommand
    assert_equality subject.class, MyAaktqSystem::MyAaktqCommand
  end

end
