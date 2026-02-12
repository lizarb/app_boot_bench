class MyAaszxSystem::MyAaszxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaszxSystem::MyAaszxCommand
    assert_equality subject.class, MyAaszxSystem::MyAaszxCommand
  end

end
