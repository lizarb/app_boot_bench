class MyAasgxSystem::MyAasgxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasgxSystem::MyAasgxCommand
    assert_equality subject.class, MyAasgxSystem::MyAasgxCommand
  end

end
