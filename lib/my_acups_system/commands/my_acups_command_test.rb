class MyAcupsSystem::MyAcupsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcupsSystem::MyAcupsCommand
    assert_equality subject.class, MyAcupsSystem::MyAcupsCommand
  end

end
