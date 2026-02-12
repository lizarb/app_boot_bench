class MyAbeckSystem::MyAbeckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeckSystem::MyAbeckCommand
    assert_equality subject.class, MyAbeckSystem::MyAbeckCommand
  end

end
