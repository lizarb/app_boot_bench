class MyAakvqSystem::MyAakvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakvqSystem::MyAakvqCommand
    assert_equality subject.class, MyAakvqSystem::MyAakvqCommand
  end

end
