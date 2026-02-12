class MyAbbtlSystem::MyAbbtlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbtlSystem::MyAbbtlCommand
    assert_equality subject.class, MyAbbtlSystem::MyAbbtlCommand
  end

end
