class MyAawmxSystem::MyAawmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawmxSystem::MyAawmxCommand
    assert_equality subject.class, MyAawmxSystem::MyAawmxCommand
  end

end
