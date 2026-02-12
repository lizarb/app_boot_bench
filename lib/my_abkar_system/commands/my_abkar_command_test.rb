class MyAbkarSystem::MyAbkarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkarSystem::MyAbkarCommand
    assert_equality subject.class, MyAbkarSystem::MyAbkarCommand
  end

end
