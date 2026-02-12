class MyAayjxSystem::MyAayjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayjxSystem::MyAayjxCommand
    assert_equality subject.class, MyAayjxSystem::MyAayjxCommand
  end

end
