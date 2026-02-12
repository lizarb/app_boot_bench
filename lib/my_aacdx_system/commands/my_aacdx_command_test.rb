class MyAacdxSystem::MyAacdxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacdxSystem::MyAacdxCommand
    assert_equality subject.class, MyAacdxSystem::MyAacdxCommand
  end

end
