class MyAaymxSystem::MyAaymxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaymxSystem::MyAaymxCommand
    assert_equality subject.class, MyAaymxSystem::MyAaymxCommand
  end

end
