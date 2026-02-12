class MyAaznxSystem::MyAaznxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaznxSystem::MyAaznxCommand
    assert_equality subject.class, MyAaznxSystem::MyAaznxCommand
  end

end
