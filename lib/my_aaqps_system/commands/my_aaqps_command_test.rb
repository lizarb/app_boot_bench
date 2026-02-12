class MyAaqpsSystem::MyAaqpsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqpsSystem::MyAaqpsCommand
    assert_equality subject.class, MyAaqpsSystem::MyAaqpsCommand
  end

end
