class MyAcfpsSystem::MyAcfpsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfpsSystem::MyAcfpsCommand
    assert_equality subject.class, MyAcfpsSystem::MyAcfpsCommand
  end

end
