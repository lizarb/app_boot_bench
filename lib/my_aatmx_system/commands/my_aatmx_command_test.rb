class MyAatmxSystem::MyAatmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatmxSystem::MyAatmxCommand
    assert_equality subject.class, MyAatmxSystem::MyAatmxCommand
  end

end
