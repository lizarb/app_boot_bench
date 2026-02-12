class MyAajmxSystem::MyAajmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajmxSystem::MyAajmxCommand
    assert_equality subject.class, MyAajmxSystem::MyAajmxCommand
  end

end
