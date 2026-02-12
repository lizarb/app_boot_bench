class MyAbvcxSystem::MyAbvcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvcxSystem::MyAbvcxCommand
    assert_equality subject.class, MyAbvcxSystem::MyAbvcxCommand
  end

end
