class MyAbjmxSystem::MyAbjmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjmxSystem::MyAbjmxCommand
    assert_equality subject.class, MyAbjmxSystem::MyAbjmxCommand
  end

end
