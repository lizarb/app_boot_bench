class MyAaekxSystem::MyAaekxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaekxSystem::MyAaekxCommand
    assert_equality subject.class, MyAaekxSystem::MyAaekxCommand
  end

end
