class MyAbhtxSystem::MyAbhtxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhtxSystem::MyAbhtxCommand
    assert_equality subject.class, MyAbhtxSystem::MyAbhtxCommand
  end

end
