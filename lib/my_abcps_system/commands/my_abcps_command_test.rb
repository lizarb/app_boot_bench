class MyAbcpsSystem::MyAbcpsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcpsSystem::MyAbcpsCommand
    assert_equality subject.class, MyAbcpsSystem::MyAbcpsCommand
  end

end
