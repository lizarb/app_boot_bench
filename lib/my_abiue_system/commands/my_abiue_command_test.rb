class MyAbiueSystem::MyAbiueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiueSystem::MyAbiueCommand
    assert_equality subject.class, MyAbiueSystem::MyAbiueCommand
  end

end
