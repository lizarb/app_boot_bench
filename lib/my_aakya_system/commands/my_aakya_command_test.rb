class MyAakyaSystem::MyAakyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakyaSystem::MyAakyaCommand
    assert_equality subject.class, MyAakyaSystem::MyAakyaCommand
  end

end
