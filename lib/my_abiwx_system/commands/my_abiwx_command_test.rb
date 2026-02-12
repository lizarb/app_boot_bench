class MyAbiwxSystem::MyAbiwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiwxSystem::MyAbiwxCommand
    assert_equality subject.class, MyAbiwxSystem::MyAbiwxCommand
  end

end
