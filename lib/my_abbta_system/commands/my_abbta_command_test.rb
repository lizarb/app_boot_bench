class MyAbbtaSystem::MyAbbtaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbtaSystem::MyAbbtaCommand
    assert_equality subject.class, MyAbbtaSystem::MyAbbtaCommand
  end

end
