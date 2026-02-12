class MyAcrstSystem::MyAcrstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrstSystem::MyAcrstCommand
    assert_equality subject.class, MyAcrstSystem::MyAcrstCommand
  end

end
