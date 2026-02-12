class MyAbqziSystem::MyAbqziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqziSystem::MyAbqziCommand
    assert_equality subject.class, MyAbqziSystem::MyAbqziCommand
  end

end
