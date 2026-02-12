class MyAagjxSystem::MyAagjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagjxSystem::MyAagjxCommand
    assert_equality subject.class, MyAagjxSystem::MyAagjxCommand
  end

end
