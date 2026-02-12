class MyAaxcxSystem::MyAaxcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxcxSystem::MyAaxcxCommand
    assert_equality subject.class, MyAaxcxSystem::MyAaxcxCommand
  end

end
