class MyAcnpsSystem::MyAcnpsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnpsSystem::MyAcnpsCommand
    assert_equality subject.class, MyAcnpsSystem::MyAcnpsCommand
  end

end
