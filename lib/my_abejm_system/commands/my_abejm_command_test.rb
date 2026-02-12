class MyAbejmSystem::MyAbejmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbejmSystem::MyAbejmCommand
    assert_equality subject.class, MyAbejmSystem::MyAbejmCommand
  end

end
