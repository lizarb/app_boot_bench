class MyAagmxSystem::MyAagmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagmxSystem::MyAagmxCommand
    assert_equality subject.class, MyAagmxSystem::MyAagmxCommand
  end

end
