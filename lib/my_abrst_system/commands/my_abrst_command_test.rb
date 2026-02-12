class MyAbrstSystem::MyAbrstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrstSystem::MyAbrstCommand
    assert_equality subject.class, MyAbrstSystem::MyAbrstCommand
  end

end
