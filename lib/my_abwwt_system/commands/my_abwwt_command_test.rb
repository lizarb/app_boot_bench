class MyAbwwtSystem::MyAbwwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwwtSystem::MyAbwwtCommand
    assert_equality subject.class, MyAbwwtSystem::MyAbwwtCommand
  end

end
