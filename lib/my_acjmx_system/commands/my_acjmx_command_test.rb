class MyAcjmxSystem::MyAcjmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjmxSystem::MyAcjmxCommand
    assert_equality subject.class, MyAcjmxSystem::MyAcjmxCommand
  end

end
