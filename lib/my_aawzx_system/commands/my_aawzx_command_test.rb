class MyAawzxSystem::MyAawzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawzxSystem::MyAawzxCommand
    assert_equality subject.class, MyAawzxSystem::MyAawzxCommand
  end

end
