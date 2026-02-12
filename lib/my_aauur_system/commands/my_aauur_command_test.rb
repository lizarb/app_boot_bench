class MyAauurSystem::MyAauurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauurSystem::MyAauurCommand
    assert_equality subject.class, MyAauurSystem::MyAauurCommand
  end

end
