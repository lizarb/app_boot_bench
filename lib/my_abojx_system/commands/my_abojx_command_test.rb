class MyAbojxSystem::MyAbojxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbojxSystem::MyAbojxCommand
    assert_equality subject.class, MyAbojxSystem::MyAbojxCommand
  end

end
