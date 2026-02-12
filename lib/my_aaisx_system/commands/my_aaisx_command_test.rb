class MyAaisxSystem::MyAaisxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaisxSystem::MyAaisxCommand
    assert_equality subject.class, MyAaisxSystem::MyAaisxCommand
  end

end
