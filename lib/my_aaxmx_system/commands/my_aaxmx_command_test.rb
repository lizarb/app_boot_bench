class MyAaxmxSystem::MyAaxmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxmxSystem::MyAaxmxCommand
    assert_equality subject.class, MyAaxmxSystem::MyAaxmxCommand
  end

end
