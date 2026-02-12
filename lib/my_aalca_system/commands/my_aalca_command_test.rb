class MyAalcaSystem::MyAalcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalcaSystem::MyAalcaCommand
    assert_equality subject.class, MyAalcaSystem::MyAalcaCommand
  end

end
