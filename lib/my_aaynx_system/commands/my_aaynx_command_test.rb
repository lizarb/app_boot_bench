class MyAaynxSystem::MyAaynxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaynxSystem::MyAaynxCommand
    assert_equality subject.class, MyAaynxSystem::MyAaynxCommand
  end

end
