class MyAbqvsSystem::MyAbqvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqvsSystem::MyAbqvsCommand
    assert_equality subject.class, MyAbqvsSystem::MyAbqvsCommand
  end

end
