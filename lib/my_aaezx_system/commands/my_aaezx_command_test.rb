class MyAaezxSystem::MyAaezxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaezxSystem::MyAaezxCommand
    assert_equality subject.class, MyAaezxSystem::MyAaezxCommand
  end

end
