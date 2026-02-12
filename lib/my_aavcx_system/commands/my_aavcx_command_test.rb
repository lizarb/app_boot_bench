class MyAavcxSystem::MyAavcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavcxSystem::MyAavcxCommand
    assert_equality subject.class, MyAavcxSystem::MyAavcxCommand
  end

end
