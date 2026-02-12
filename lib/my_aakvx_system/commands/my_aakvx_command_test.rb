class MyAakvxSystem::MyAakvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakvxSystem::MyAakvxCommand
    assert_equality subject.class, MyAakvxSystem::MyAakvxCommand
  end

end
