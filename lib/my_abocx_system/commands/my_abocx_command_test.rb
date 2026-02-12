class MyAbocxSystem::MyAbocxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbocxSystem::MyAbocxCommand
    assert_equality subject.class, MyAbocxSystem::MyAbocxCommand
  end

end
