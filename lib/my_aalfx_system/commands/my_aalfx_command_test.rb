class MyAalfxSystem::MyAalfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalfxSystem::MyAalfxCommand
    assert_equality subject.class, MyAalfxSystem::MyAalfxCommand
  end

end
