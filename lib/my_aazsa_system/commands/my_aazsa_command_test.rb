class MyAazsaSystem::MyAazsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazsaSystem::MyAazsaCommand
    assert_equality subject.class, MyAazsaSystem::MyAazsaCommand
  end

end
