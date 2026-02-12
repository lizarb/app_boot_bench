class MyAbnojSystem::MyAbnojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnojSystem::MyAbnojCommand
    assert_equality subject.class, MyAbnojSystem::MyAbnojCommand
  end

end
