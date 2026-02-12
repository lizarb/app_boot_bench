class MyAafmxSystem::MyAafmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafmxSystem::MyAafmxCommand
    assert_equality subject.class, MyAafmxSystem::MyAafmxCommand
  end

end
