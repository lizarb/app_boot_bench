class MyAbbpsSystem::MyAbbpsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbpsSystem::MyAbbpsCommand
    assert_equality subject.class, MyAbbpsSystem::MyAbbpsCommand
  end

end
