class MyAaslxSystem::MyAaslxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaslxSystem::MyAaslxCommand
    assert_equality subject.class, MyAaslxSystem::MyAaslxCommand
  end

end
