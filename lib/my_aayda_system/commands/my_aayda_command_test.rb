class MyAaydaSystem::MyAaydaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaydaSystem::MyAaydaCommand
    assert_equality subject.class, MyAaydaSystem::MyAaydaCommand
  end

end
