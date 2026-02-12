class MyAbkanSystem::MyAbkanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkanSystem::MyAbkanCommand
    assert_equality subject.class, MyAbkanSystem::MyAbkanCommand
  end

end
