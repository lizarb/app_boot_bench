class MyAcarqSystem::MyAcarqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcarqSystem::MyAcarqCommand
    assert_equality subject.class, MyAcarqSystem::MyAcarqCommand
  end

end
