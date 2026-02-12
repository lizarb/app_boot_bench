class MyAbkavSystem::MyAbkavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkavSystem::MyAbkavCommand
    assert_equality subject.class, MyAbkavSystem::MyAbkavCommand
  end

end
