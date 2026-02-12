class MyAamcqSystem::MyAamcqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamcqSystem::MyAamcqCommand
    assert_equality subject.class, MyAamcqSystem::MyAamcqCommand
  end

end
