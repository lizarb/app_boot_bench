class MyAamuqSystem::MyAamuqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamuqSystem::MyAamuqCommand
    assert_equality subject.class, MyAamuqSystem::MyAamuqCommand
  end

end
