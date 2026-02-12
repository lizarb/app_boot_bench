class MyAbtkxSystem::MyAbtkxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtkxSystem::MyAbtkxCommand
    assert_equality subject.class, MyAbtkxSystem::MyAbtkxCommand
  end

end
