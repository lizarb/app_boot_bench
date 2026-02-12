class MyAaicxSystem::MyAaicxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaicxSystem::MyAaicxCommand
    assert_equality subject.class, MyAaicxSystem::MyAaicxCommand
  end

end
