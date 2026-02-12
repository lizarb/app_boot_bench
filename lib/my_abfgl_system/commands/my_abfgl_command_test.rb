class MyAbfglSystem::MyAbfglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfglSystem::MyAbfglCommand
    assert_equality subject.class, MyAbfglSystem::MyAbfglCommand
  end

end
