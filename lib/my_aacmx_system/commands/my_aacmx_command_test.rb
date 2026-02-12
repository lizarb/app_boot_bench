class MyAacmxSystem::MyAacmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacmxSystem::MyAacmxCommand
    assert_equality subject.class, MyAacmxSystem::MyAacmxCommand
  end

end
