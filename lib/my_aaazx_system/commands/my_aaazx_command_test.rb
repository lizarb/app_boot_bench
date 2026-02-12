class MyAaazxSystem::MyAaazxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaazxSystem::MyAaazxCommand
    assert_equality subject.class, MyAaazxSystem::MyAaazxCommand
  end

end
