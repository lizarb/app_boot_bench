class MyAbikxSystem::MyAbikxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbikxSystem::MyAbikxCommand
    assert_equality subject.class, MyAbikxSystem::MyAbikxCommand
  end

end
