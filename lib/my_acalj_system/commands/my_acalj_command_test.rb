class MyAcaljSystem::MyAcaljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaljSystem::MyAcaljCommand
    assert_equality subject.class, MyAcaljSystem::MyAcaljCommand
  end

end
