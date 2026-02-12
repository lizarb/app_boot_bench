class MyAayhxSystem::MyAayhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayhxSystem::MyAayhxCommand
    assert_equality subject.class, MyAayhxSystem::MyAayhxCommand
  end

end
