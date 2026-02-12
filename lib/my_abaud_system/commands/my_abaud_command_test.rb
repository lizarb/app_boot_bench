class MyAbaudSystem::MyAbaudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaudSystem::MyAbaudCommand
    assert_equality subject.class, MyAbaudSystem::MyAbaudCommand
  end

end
