class MyAcdmxSystem::MyAcdmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdmxSystem::MyAcdmxCommand
    assert_equality subject.class, MyAcdmxSystem::MyAcdmxCommand
  end

end
