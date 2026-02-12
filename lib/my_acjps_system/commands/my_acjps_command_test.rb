class MyAcjpsSystem::MyAcjpsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjpsSystem::MyAcjpsCommand
    assert_equality subject.class, MyAcjpsSystem::MyAcjpsCommand
  end

end
