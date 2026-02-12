class MyAayyaSystem::MyAayyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayyaSystem::MyAayyaCommand
    assert_equality subject.class, MyAayyaSystem::MyAayyaCommand
  end

end
