class MyAbruaSystem::MyAbruaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbruaSystem::MyAbruaCommand
    assert_equality subject.class, MyAbruaSystem::MyAbruaCommand
  end

end
