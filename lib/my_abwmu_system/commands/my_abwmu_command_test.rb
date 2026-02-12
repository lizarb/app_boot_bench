class MyAbwmuSystem::MyAbwmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwmuSystem::MyAbwmuCommand
    assert_equality subject.class, MyAbwmuSystem::MyAbwmuCommand
  end

end
