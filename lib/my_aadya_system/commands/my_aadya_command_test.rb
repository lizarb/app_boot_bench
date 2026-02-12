class MyAadyaSystem::MyAadyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadyaSystem::MyAadyaCommand
    assert_equality subject.class, MyAadyaSystem::MyAadyaCommand
  end

end
