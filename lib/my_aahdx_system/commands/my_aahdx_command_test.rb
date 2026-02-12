class MyAahdxSystem::MyAahdxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahdxSystem::MyAahdxCommand
    assert_equality subject.class, MyAahdxSystem::MyAahdxCommand
  end

end
