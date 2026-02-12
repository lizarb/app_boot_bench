class MyAaaqaSystem::MyAaaqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaqaSystem::MyAaaqaCommand
    assert_equality subject.class, MyAaaqaSystem::MyAaaqaCommand
  end

end
