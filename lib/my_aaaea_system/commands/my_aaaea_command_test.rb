class MyAaaeaSystem::MyAaaeaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaeaSystem::MyAaaeaCommand
    assert_equality subject.class, MyAaaeaSystem::MyAaaeaCommand
  end

end
