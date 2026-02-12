class MyAcarxSystem::MyAcarxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcarxSystem::MyAcarxCommand
    assert_equality subject.class, MyAcarxSystem::MyAcarxCommand
  end

end
