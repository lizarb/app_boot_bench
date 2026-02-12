class MyActcaSystem::MyActcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActcaSystem::MyActcaCommand
    assert_equality subject.class, MyActcaSystem::MyActcaCommand
  end

end
