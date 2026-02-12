class MyAbsnxSystem::MyAbsnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsnxSystem::MyAbsnxCommand
    assert_equality subject.class, MyAbsnxSystem::MyAbsnxCommand
  end

end
