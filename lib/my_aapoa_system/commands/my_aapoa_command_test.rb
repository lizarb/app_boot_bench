class MyAapoaSystem::MyAapoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapoaSystem::MyAapoaCommand
    assert_equality subject.class, MyAapoaSystem::MyAapoaCommand
  end

end
