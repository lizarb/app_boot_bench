class MyAbfmuSystem::MyAbfmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfmuSystem::MyAbfmuCommand
    assert_equality subject.class, MyAbfmuSystem::MyAbfmuCommand
  end

end
