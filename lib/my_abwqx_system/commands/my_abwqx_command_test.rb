class MyAbwqxSystem::MyAbwqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwqxSystem::MyAbwqxCommand
    assert_equality subject.class, MyAbwqxSystem::MyAbwqxCommand
  end

end
