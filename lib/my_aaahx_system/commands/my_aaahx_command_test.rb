class MyAaahxSystem::MyAaahxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaahxSystem::MyAaahxCommand
    assert_equality subject.class, MyAaahxSystem::MyAaahxCommand
  end

end
