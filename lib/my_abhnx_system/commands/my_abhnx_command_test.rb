class MyAbhnxSystem::MyAbhnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhnxSystem::MyAbhnxCommand
    assert_equality subject.class, MyAbhnxSystem::MyAbhnxCommand
  end

end
