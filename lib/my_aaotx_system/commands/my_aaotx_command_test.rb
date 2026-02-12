class MyAaotxSystem::MyAaotxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaotxSystem::MyAaotxCommand
    assert_equality subject.class, MyAaotxSystem::MyAaotxCommand
  end

end
