class MyAcbpsSystem::MyAcbpsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbpsSystem::MyAcbpsCommand
    assert_equality subject.class, MyAcbpsSystem::MyAcbpsCommand
  end

end
