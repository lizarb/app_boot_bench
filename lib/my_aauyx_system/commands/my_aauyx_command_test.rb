class MyAauyxSystem::MyAauyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauyxSystem::MyAauyxCommand
    assert_equality subject.class, MyAauyxSystem::MyAauyxCommand
  end

end
