class MyAatuqSystem::MyAatuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatuqSystem::MyAatuqCommand
    assert_equality subject.class, MyAatuqSystem::MyAatuqCommand
  end

end
