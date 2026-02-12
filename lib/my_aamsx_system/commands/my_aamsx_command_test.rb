class MyAamsxSystem::MyAamsxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamsxSystem::MyAamsxCommand
    assert_equality subject.class, MyAamsxSystem::MyAamsxCommand
  end

end
