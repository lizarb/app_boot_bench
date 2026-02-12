class MyAabjxSystem::MyAabjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabjxSystem::MyAabjxCommand
    assert_equality subject.class, MyAabjxSystem::MyAabjxCommand
  end

end
