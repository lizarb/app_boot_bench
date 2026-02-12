class MyAbdemSystem::MyAbdemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdemSystem::MyAbdemCommand
    assert_equality subject.class, MyAbdemSystem::MyAbdemCommand
  end

end
