class MyAayzaSystem::MyAayzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayzaSystem::MyAayzaCommand
    assert_equality subject.class, MyAayzaSystem::MyAayzaCommand
  end

end
