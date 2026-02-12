class MyAaxhxSystem::MyAaxhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxhxSystem::MyAaxhxCommand
    assert_equality subject.class, MyAaxhxSystem::MyAaxhxCommand
  end

end
