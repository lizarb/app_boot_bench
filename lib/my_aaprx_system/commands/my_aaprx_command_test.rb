class MyAaprxSystem::MyAaprxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaprxSystem::MyAaprxCommand
    assert_equality subject.class, MyAaprxSystem::MyAaprxCommand
  end

end
