class MyAcvpsSystem::MyAcvpsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvpsSystem::MyAcvpsCommand
    assert_equality subject.class, MyAcvpsSystem::MyAcvpsCommand
  end

end
