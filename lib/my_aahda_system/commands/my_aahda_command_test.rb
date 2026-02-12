class MyAahdaSystem::MyAahdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahdaSystem::MyAahdaCommand
    assert_equality subject.class, MyAahdaSystem::MyAahdaCommand
  end

end
