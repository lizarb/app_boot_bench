class MyAaxtqSystem::MyAaxtqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxtqSystem::MyAaxtqCommand
    assert_equality subject.class, MyAaxtqSystem::MyAaxtqCommand
  end

end
