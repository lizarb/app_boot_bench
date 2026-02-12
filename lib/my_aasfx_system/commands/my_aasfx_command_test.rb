class MyAasfxSystem::MyAasfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasfxSystem::MyAasfxCommand
    assert_equality subject.class, MyAasfxSystem::MyAasfxCommand
  end

end
