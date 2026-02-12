class MyActeaSystem::MyActeaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActeaSystem::MyActeaCommand
    assert_equality subject.class, MyActeaSystem::MyActeaCommand
  end

end
