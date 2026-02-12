class MyAacsqSystem::MyAacsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacsqSystem::MyAacsqCommand
    assert_equality subject.class, MyAacsqSystem::MyAacsqCommand
  end

end
