class MyAbouzSystem::MyAbouzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbouzSystem::MyAbouzCommand
    assert_equality subject.class, MyAbouzSystem::MyAbouzCommand
  end

end
