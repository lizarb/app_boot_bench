class MyAaffaSystem::MyAaffaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaffaSystem::MyAaffaCommand
    assert_equality subject.class, MyAaffaSystem::MyAaffaCommand
  end

end
