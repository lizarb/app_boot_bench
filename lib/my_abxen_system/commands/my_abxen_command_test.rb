class MyAbxenSystem::MyAbxenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxenSystem::MyAbxenCommand
    assert_equality subject.class, MyAbxenSystem::MyAbxenCommand
  end

end
