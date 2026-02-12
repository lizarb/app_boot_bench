class MyAaigqSystem::MyAaigqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaigqSystem::MyAaigqCommand
    assert_equality subject.class, MyAaigqSystem::MyAaigqCommand
  end

end
