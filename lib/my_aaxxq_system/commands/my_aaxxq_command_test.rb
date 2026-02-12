class MyAaxxqSystem::MyAaxxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxxqSystem::MyAaxxqCommand
    assert_equality subject.class, MyAaxxqSystem::MyAaxxqCommand
  end

end
